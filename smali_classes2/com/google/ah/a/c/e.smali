.class public Lcom/google/ah/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public thP:J

.field public yvk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final yvl:F

.field public final yvm:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/c/e;->yvk:Ljava/util/HashMap;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ah/a/c/e;->thP:J

    .line 4
    iput p1, p0, Lcom/google/ah/a/c/e;->yvm:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/ah/a/c/e;->yvl:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 14
    if-eqz p3, :cond_0

    if-ne p3, v1, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/c/e;->yvk:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/google/ah/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/ah/a/c/e;->yvk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/ah/a/c/z;->a(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 20
    :cond_3
    return-void
.end method

.method public final dI(II)F
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ah/a/c/e;->yvk:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/ah/a/c/e;->yvl:F

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/ah/a/c/e;->yvm:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
