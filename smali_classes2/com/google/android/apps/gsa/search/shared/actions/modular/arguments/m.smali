.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;


# instance fields
.field public final gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/w/a/a/dy;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final aT(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->aT(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final agR()Lcom/google/w/a/a/go;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agR()Lcom/google/w/a/a/go;

    move-result-object v0

    return-object v0
.end method

.method public final agX()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/w/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->b(Lcom/google/w/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final im(I)Lcom/google/w/a/a/fd;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;->gAE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->im(I)Lcom/google/w/a/a/fd;

    move-result-object v0

    return-object v0
.end method
