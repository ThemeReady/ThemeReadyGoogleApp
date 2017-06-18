.class public Lcom/google/android/apps/gsa/shared/monet/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/launcher/d;


# instance fields
.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final epx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/e;",
            ">;"
        }
    .end annotation
.end field

.field public fLX:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->epx:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->epx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->epx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fLX:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->aoi()V

    .line 12
    :cond_0
    return-void
.end method
