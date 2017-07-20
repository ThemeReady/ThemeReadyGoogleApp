.class Lcom/google/ah/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ah/a/b/t;


# instance fields
.field public final synthetic yuB:Lcom/google/ah/a/b/n;

.field public final synthetic yuC:Lcom/google/ah/a/b/g;

.field public final synthetic yub:[Ljava/util/ArrayList;

.field public final synthetic yud:Lcom/google/ah/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/ah/a/b/g;[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iput-object p2, p0, Lcom/google/ah/a/b/h;->yub:[Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/ah/a/b/h;->yuB:Lcom/google/ah/a/b/n;

    iput-object p4, p0, Lcom/google/ah/a/b/h;->yud:Lcom/google/ah/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IU(I)Ljava/lang/Boolean;
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v0, v0, Lcom/google/ah/a/b/g;->yuo:I

    div-int v3, p1, v0

    .line 3
    iget-object v0, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v0, v0, Lcom/google/ah/a/b/g;->yuo:I

    rem-int v4, p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget-object v0, v0, Lcom/google/ah/a/b/g;->yuj:Lcom/google/ah/a/b/n;

    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v1, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v1, v1, Lcom/google/ah/a/b/g;->yuo:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v4

    aget-wide v6, v0, v1

    .line 5
    iget-object v0, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget-boolean v0, v0, Lcom/google/ah/a/b/g;->yum:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ah/a/b/h;->yub:[Ljava/util/ArrayList;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ah/a/a/i;

    .line 7
    iget-object v8, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    .line 8
    iget-object v8, v8, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    .line 9
    iget-object v8, v8, Lcom/google/ah/a/b/n;->yuJ:[D

    iget v9, v1, Lcom/google/ah/a/a/i;->index:I

    iget-object v10, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v10, v10, Lcom/google/ah/a/b/g;->yuo:I

    mul-int/2addr v9, v10

    add-int/2addr v9, v4

    aget-wide v10, v8, v9

    iget v1, v1, Lcom/google/ah/a/a/i;->value:F

    float-to-double v12, v1

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    aput-wide v10, v8, v9

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v1, v1, Lcom/google/ah/a/b/g;->yun:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    .line 13
    iget-object v1, v1, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    .line 14
    iget-object v1, v1, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v2, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v2, v2, Lcom/google/ah/a/b/g;->yuo:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v4

    aget-wide v8, v1, v2

    iget-object v5, p0, Lcom/google/ah/a/b/h;->yuB:Lcom/google/ah/a/b/n;

    iget-object v5, v5, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v10, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v10, v10, Lcom/google/ah/a/b/g;->yun:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v0

    aget-wide v10, v5, v10

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    aput-wide v8, v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget-boolean v0, v0, Lcom/google/ah/a/b/g;->yup:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ah/a/b/h;->yud:Lcom/google/ah/a/b/n;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v1, v1, Lcom/google/ah/a/b/g;->yuo:I

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    .line 19
    iget-object v1, v1, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    .line 20
    iget-object v1, v1, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v2, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v2, v2, Lcom/google/ah/a/b/g;->yuo:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v4

    aget-wide v8, v1, v2

    iget-object v5, p0, Lcom/google/ah/a/b/h;->yud:Lcom/google/ah/a/b/n;

    iget-object v5, v5, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v10, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    iget v10, v10, Lcom/google/ah/a/b/g;->yuo:I

    mul-int/2addr v10, v3

    add-int/2addr v10, v0

    aget-wide v10, v5, v10

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    aput-wide v8, v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/ah/a/b/h;->yuC:Lcom/google/ah/a/b/g;

    .line 23
    iget-object v0, v0, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    .line 24
    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v2, v0, v4

    add-double/2addr v2, v6

    aput-wide v2, v0, v4

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
