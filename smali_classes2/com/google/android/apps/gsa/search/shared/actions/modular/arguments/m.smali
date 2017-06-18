.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;


# instance fields
.field public final fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->a(Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final acZ()Lcom/google/ad/a/a/go;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    return-object v0
.end method

.method public final adf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->adf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/bd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->ah(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final hu(I)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->fDK:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->hu(I)Lcom/google/ad/a/a/fd;

    move-result-object v0

    return-object v0
.end method
