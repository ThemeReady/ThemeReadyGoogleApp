.class Lcom/google/android/gms/internal/anl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic rtq:Lcom/google/android/gms/internal/anf;

.field public final synthetic rts:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anl;->rtq:Lcom/google/android/gms/internal/anf;

    iput-object p2, p0, Lcom/google/android/gms/internal/anl;->rts:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/anl;->rtq:Lcom/google/android/gms/internal/anf;

    iget-object v1, p0, Lcom/google/android/gms/internal/anl;->rts:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/anf;->a(Lcom/google/android/gms/internal/anf;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
