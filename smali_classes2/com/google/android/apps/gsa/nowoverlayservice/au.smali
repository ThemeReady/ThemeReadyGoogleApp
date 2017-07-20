.class public final Lcom/google/android/apps/gsa/nowoverlayservice/au;
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
        "Lcom/google/android/apps/gsa/search/shared/overlay/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final cnX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/au;->cnX:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/au;->cnX:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBx:Z

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBC:Z

    .line 11
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBA:Z

    .line 12
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBD:Z

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBz:Z

    .line 14
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBH:Z

    .line 18
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBE:Z

    .line 22
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBF:Z

    .line 23
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBJ:Z

    .line 24
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBP:Z

    .line 25
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBy:Z

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBT:Z

    .line 33
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgg:I

    .line 35
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBs:I

    .line 37
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->cPL:I

    .line 39
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBo:I

    .line 41
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgq:I

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->cKy:I

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->bd(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 44
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 46
    return-object v0
.end method
