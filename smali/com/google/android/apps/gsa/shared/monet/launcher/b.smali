.class public Lcom/google/android/apps/gsa/shared/monet/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/launcher/d;


# instance fields
.field public final fkF:Ljava/util/Set;

.field public final fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public gIX:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fkF:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fkF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fkF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->gIX:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->asF()V

    .line 12
    :cond_0
    return-void
.end method
