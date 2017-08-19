.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ckF:Lcom/google/android/apps/gsa/search/core/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->ckF:Lcom/google/android/apps/gsa/search/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ac;->ckF:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
