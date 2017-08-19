.class Lcom/google/android/apps/gsa/staticplugins/nowcards/i/c;
.super Lcom/google/android/apps/gsa/shared/y/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final awm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/v;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
