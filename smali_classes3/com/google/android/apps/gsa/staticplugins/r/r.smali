.class Lcom/google/android/apps/gsa/staticplugins/r/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kGn:Lcom/google/android/apps/gsa/staticplugins/r/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/r;->kGn:Lcom/google/android/apps/gsa/staticplugins/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/r;->kGn:Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aTb()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/r;->kGn:Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/r/o;->aTd()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
