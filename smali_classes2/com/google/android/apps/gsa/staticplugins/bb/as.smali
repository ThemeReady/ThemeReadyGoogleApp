.class Lcom/google/android/apps/gsa/staticplugins/bb/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# instance fields
.field public final synthetic lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/as;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/as;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;)V

    .line 7
    return-object v0
.end method
