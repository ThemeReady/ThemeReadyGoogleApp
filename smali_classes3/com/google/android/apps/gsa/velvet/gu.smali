.class Lcom/google/android/apps/gsa/velvet/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final ofl:Lcom/google/android/apps/gsa/velvet/ma;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ma;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/gu;->ofl:Lcom/google/android/apps/gsa/velvet/ma;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/gu;->ofl:Lcom/google/android/apps/gsa/velvet/ma;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/ma;->wA()Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    move-result-object v0

    .line 6
    return-object v0
.end method