using System.Threading;
using System.Threading.Tasks;

namespace TauCode.Algorithms.Abstractions
{
    public interface IAlgorithm
    {
        void Run();
        Task RunAsync(CancellationToken cancellationToken = default);
    }
}
