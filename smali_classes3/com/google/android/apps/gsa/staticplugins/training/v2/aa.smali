.class public final Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final nYA:Lcom/google/android/apps/gsa/staticplugins/training/v2/y;

.field public final nYC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/y;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/training/v2/y;",
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->nYA:Lcom/google/android/apps/gsa/staticplugins/training/v2/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->nYC:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->nYA:Lcom/google/android/apps/gsa/staticplugins/training/v2/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->nYC:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    const-wide v0, 0x240000000000L

    .line 9
    if-nez v2, :cond_0

    .line 10
    const-wide v0, 0x240000000004L

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 14
    return-object v0
.end method
