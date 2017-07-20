.class public final Lcom/google/android/apps/gsa/shared/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/h/c/d;


# instance fields
.field public fhH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public huF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/h/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public huG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public huH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/h/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/h/c/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/c/e;->huI:Lcom/google/android/apps/gsa/shared/h/c/e;

    .line 5
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huF:Lh/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huF:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huG:Lh/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huF:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->fhH:Lh/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huF:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huH:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final aqA()Lcom/google/android/apps/gsa/shared/h/a/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->fhH:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/a/a;

    return-object v0
.end method

.method public final uT()Lcom/google/android/apps/gsa/shared/h/b/a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huG:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/b/a;

    return-object v0
.end method

.method public final uV()Lcom/google/android/apps/gsa/shared/h/d/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/c/a;->huH:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/d/a;

    return-object v0
.end method
