.class public Lcom/google/android/libraries/material/butterfly/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/google/android/libraries/material/butterfly/q;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/google/android/libraries/material/butterfly/q;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final tiT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/google/android/libraries/material/butterfly/q;",
            "Lcom/google/android/libraries/material/butterfly/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final tiU:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/google/android/libraries/material/butterfly/q;",
            "Lcom/google/android/libraries/material/butterfly/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:F

.field public scaleX:F

.field public scaleY:F

.field public final tiL:Lcom/google/android/libraries/material/butterfly/b;

.field public final tiM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/material/butterfly/q;",
            ">;"
        }
    .end annotation
.end field

.field public tiN:Lcom/google/android/libraries/material/butterfly/q;

.field public tiO:F

.field public tiP:F

.field public tiQ:F

.field public tiR:F

.field public tiS:F

.field public final view:Landroid/view/View;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/libraries/material/butterfly/r;

    const-class v1, Lcom/google/android/libraries/material/butterfly/b/a;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/q;->tiT:Landroid/util/Property;

    .line 156
    new-instance v0, Lcom/google/android/libraries/material/butterfly/s;

    const-class v1, Lcom/google/android/libraries/material/butterfly/b/a;

    const-string v2, "scale"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/q;->tiU:Landroid/util/Property;

    .line 157
    new-instance v0, Lcom/google/android/libraries/material/butterfly/t;

    const-class v1, Ljava/lang/Float;

    const-string v2, "rotation"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/q;->ROTATION:Landroid/util/Property;

    .line 158
    new-instance v0, Lcom/google/android/libraries/material/butterfly/u;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/material/butterfly/q;->ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/material/butterfly/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiM:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/material/butterfly/q;->tiL:Lcom/google/android/libraries/material/butterfly/b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->init()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bZA()F
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/q;->scaleY:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->bZA()F

    move-result v0

    goto :goto_0
.end method

.method public final bZB()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZA()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiM:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/material/butterfly/q;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZB()V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public final bZC()F
    .locals 2

    .prologue
    .line 142
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiS:F

    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->bZC()F

    move-result v0

    goto :goto_0
.end method

.method public final bZD()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZC()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiM:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/material/butterfly/q;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZD()V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final bZs()F
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/q;->width:F

    iget v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiO:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final bZt()F
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/q;->height:F

    iget v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiP:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final bZu()F
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v1, :cond_2

    move v1, v2

    .line 72
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/material/butterfly/q;->x:F

    iget v4, p0, Lcom/google/android/libraries/material/butterfly/q;->tiO:F

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v3, :cond_3

    move v3, v2

    .line 75
    :goto_2
    sub-float v3, v4, v3

    mul-float/2addr v0, v3

    .line 76
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/material/butterfly/q;->bZA()F

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/material/butterfly/q;->y:F

    iget v5, p0, Lcom/google/android/libraries/material/butterfly/q;->tiP:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    .line 79
    iget v5, v5, Lcom/google/android/libraries/material/butterfly/q;->tiR:F

    .line 80
    iget-object v6, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v6}, Lcom/google/android/libraries/material/butterfly/q;->bZt()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 81
    neg-float v4, v3

    float-to-double v4, v4

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    const-wide v6, 0x4056800000000000L    # 90.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 82
    float-to-double v6, v0

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 83
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v1, :cond_4

    :goto_3
    add-float/2addr v0, v2

    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->bZy()F

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZC()F

    move-result v1

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v1, v3

    goto :goto_1

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    .line 74
    iget v3, v3, Lcom/google/android/libraries/material/butterfly/q;->tiQ:F

    .line 75
    iget-object v5, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v5}, Lcom/google/android/libraries/material/butterfly/q;->bZs()F

    move-result v5

    mul-float/2addr v3, v5

    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZu()F

    move-result v2

    goto :goto_3
.end method

.method public final bZv()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZu()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiM:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/material/butterfly/q;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZv()V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final bZw()F
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v1, :cond_2

    move v1, v2

    .line 95
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/material/butterfly/q;->y:F

    iget v4, p0, Lcom/google/android/libraries/material/butterfly/q;->tiP:F

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v3, :cond_3

    move v3, v2

    .line 98
    :goto_2
    sub-float v3, v4, v3

    mul-float/2addr v0, v3

    .line 99
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/material/butterfly/q;->bZy()F

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/material/butterfly/q;->x:F

    iget v5, p0, Lcom/google/android/libraries/material/butterfly/q;->tiO:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    .line 102
    iget v5, v5, Lcom/google/android/libraries/material/butterfly/q;->tiQ:F

    .line 103
    iget-object v6, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v6}, Lcom/google/android/libraries/material/butterfly/q;->bZs()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 104
    neg-float v4, v0

    float-to-double v4, v4

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    const-wide v6, 0x4056800000000000L    # 90.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 105
    float-to-double v6, v3

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 106
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    neg-float v0, v0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v1, :cond_4

    :goto_3
    add-float/2addr v0, v2

    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->bZA()F

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZC()F

    move-result v1

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v1, v3

    goto :goto_1

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    .line 97
    iget v3, v3, Lcom/google/android/libraries/material/butterfly/q;->tiR:F

    .line 98
    iget-object v5, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v5}, Lcom/google/android/libraries/material/butterfly/q;->bZt()F

    move-result v5

    mul-float/2addr v3, v5

    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZw()F

    move-result v2

    goto :goto_3
.end method

.method public final bZx()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZw()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiM:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/material/butterfly/q;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZx()V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final bZy()F
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/q;->scaleX:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->bZy()F

    move-result v0

    goto :goto_0
.end method

.method public final bZz()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiM:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/material/butterfly/q;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/material/butterfly/q;->bZz()V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->tiL:Lcom/google/android/libraries/material/butterfly/b;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/b;->til:Lcom/google/android/libraries/material/butterfly/c;

    .line 11
    iget v0, v1, Lcom/google/android/libraries/material/butterfly/c;->backgroundColor:I

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    .line 14
    iget v2, v1, Lcom/google/android/libraries/material/butterfly/c;->backgroundColor:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tim:Lcom/google/android/libraries/material/butterfly/b/e;

    .line 19
    iget v0, v0, Lcom/google/android/libraries/material/butterfly/b/e;->width:F

    .line 21
    iput v0, p0, Lcom/google/android/libraries/material/butterfly/q;->width:F

    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tim:Lcom/google/android/libraries/material/butterfly/b/e;

    .line 25
    iget v0, v0, Lcom/google/android/libraries/material/butterfly/b/e;->height:F

    .line 27
    iput v0, p0, Lcom/google/android/libraries/material/butterfly/q;->height:F

    .line 29
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tip:Lcom/google/android/libraries/material/butterfly/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setX(F)V

    .line 32
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tip:Lcom/google/android/libraries/material/butterfly/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setY(F)V

    .line 35
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tin:Lcom/google/android/libraries/material/butterfly/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setPivotX(F)V

    .line 38
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tin:Lcom/google/android/libraries/material/butterfly/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setPivotY(F)V

    .line 41
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tiq:Lcom/google/android/libraries/material/butterfly/b/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/b/a;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setScaleX(F)V

    .line 44
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tiq:Lcom/google/android/libraries/material/butterfly/b/a;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/b/a;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setScaleY(F)V

    .line 47
    iget v0, v1, Lcom/google/android/libraries/material/butterfly/c;->rotation:I

    .line 48
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setRotation(F)V

    .line 50
    iget v0, v1, Lcom/google/android/libraries/material/butterfly/c;->tio:F

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/butterfly/q;->setAlpha(F)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget v2, v1, Lcom/google/android/libraries/material/butterfly/c;->textColor:I

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v2, v1, Lcom/google/android/libraries/material/butterfly/c;->tir:Landroid/graphics/Typeface;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/libraries/material/butterfly/q;->tiO:F

    .line 61
    iget v4, v1, Lcom/google/android/libraries/material/butterfly/c;->stO:F

    .line 62
    mul-float/2addr v3, v4

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget v1, v1, Lcom/google/android/libraries/material/butterfly/c;->tis:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    :cond_1
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    return-void
.end method

.method public final setPivotX(F)V
    .locals 2

    .prologue
    .line 116
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiQ:F

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZs()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 118
    return-void
.end method

.method public final setPivotY(F)V
    .locals 2

    .prologue
    .line 119
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiR:F

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZt()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 121
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/q;->tiS:F

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZD()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZv()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZx()V

    .line 147
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/q;->scaleX:F

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZz()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZv()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZx()V

    .line 127
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/q;->scaleY:F

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZB()V

    .line 136
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/q;->x:F

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZv()V

    .line 87
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/q;->y:F

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/q;->bZx()V

    .line 110
    return-void
.end method
