.class final Landroid/support/v4/app/ag;
.super Landroid/support/v4/app/af;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static DEBUG:Z

.field public static qc:Ljava/lang/reflect/Field;

.field public static final qp:Landroid/view/animation/Interpolator;

.field public static final qq:Landroid/view/animation/Interpolator;

.field public static final qr:Landroid/view/animation/Interpolator;

.field public static final qs:Landroid/view/animation/Interpolator;


# instance fields
.field public mDestroyed:Z

.field public oF:Landroid/support/v4/app/ae;

.field public pN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ar;",
            ">;"
        }
    .end annotation
.end field

.field public pO:Z

.field public pP:I

.field public pQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public pR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public pS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public pT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public pU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public pV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pX:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/f/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public pY:I

.field public pZ:Landroid/support/v4/app/ac;

.field public qa:Landroid/support/v4/app/s;

.field public qb:Landroid/support/v4/app/s;

.field public qd:Z

.field public qe:Z

.field public qf:Ljava/lang/String;

.field public qg:Z

.field public qh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public qi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public qj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public qk:Landroid/os/Bundle;

.field public ql:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public qm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/at;",
            ">;"
        }
    .end annotation
.end field

.field public qn:Landroid/support/v4/app/au;

.field public qo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1942
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    .line 1943
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/ag;->qc:Ljava/lang/reflect/Field;

    .line 1944
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qp:Landroid/view/animation/Interpolator;

    .line 1945
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qq:Landroid/view/animation/Interpolator;

    .line 1946
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qr:Landroid/view/animation/Interpolator;

    .line 1947
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qs:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/af;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v4/app/ag;->pP:I

    .line 3
    iput v0, p0, Landroid/support/v4/app/ag;->pY:I

    .line 4
    iput-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/support/v4/app/ah;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ag;)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method public static M(I)I
    .locals 1

    .prologue
    .line 1879
    const/4 v0, 0x0

    .line 1880
    sparse-switch p0, :sswitch_data_0

    .line 1886
    :goto_0
    return v0

    .line 1881
    :sswitch_0
    const/16 v0, 0x2002

    .line 1882
    goto :goto_0

    .line 1883
    :sswitch_1
    const/16 v0, 0x1001

    .line 1884
    goto :goto_0

    .line 1885
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1880
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/f/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/f/c",
            "<",
            "Landroid/support/v4/app/s;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1078
    .line 1079
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 1080
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1081
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 1083
    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1084
    iget-object v1, v0, Landroid/support/v4/app/j;->nA:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/k;

    .line 1085
    invoke-static {v1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 1089
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 1090
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 1091
    :goto_3
    if-eqz v1, :cond_7

    .line 1092
    iget-object v1, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    .line 1094
    :cond_0
    new-instance v1, Landroid/support/v4/app/at;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/j;Z)V

    .line 1095
    iget-object v2, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/x;)V

    .line 1097
    if-eqz v7, :cond_5

    .line 1098
    invoke-virtual {v0}, Landroid/support/v4/app/j;->ap()V

    .line 1100
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 1101
    if-eq v6, v1, :cond_1

    .line 1102
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1103
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1104
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/f/c;)V

    move v0, v1

    .line 1105
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 1087
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1088
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1090
    goto :goto_3

    .line 1099
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/j;->f(Z)V

    goto :goto_4

    .line 1106
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method static a(FFFF)Landroid/support/v4/app/ao;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 169
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 170
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 171
    sget-object v1, Landroid/support/v4/app/ag;->qp:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 173
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 174
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 175
    sget-object v1, Landroid/support/v4/app/ag;->qq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 177
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 178
    new-instance v0, Landroid/support/v4/app/ao;

    .line 179
    invoke-direct {v0, v9}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    .line 180
    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 302
    const/4 v1, 0x0

    .line 303
    :try_start_0
    sget-object v0, Landroid/support/v4/app/ag;->qc:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 304
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 305
    sput-object v0, Landroid/support/v4/app/ag;->qc:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 306
    :cond_0
    sget-object v0, Landroid/support/v4/app/ag;->qc:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 310
    goto :goto_0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/ag;Landroid/support/v4/app/j;ZZZ)V
    .locals 0

    .prologue
    .line 1941
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/j;ZZZ)V

    return-void
.end method

.method static a(Landroid/support/v4/app/au;)V
    .locals 3

    .prologue
    .line 1226
    if-nez p0, :cond_1

    .line 1242
    :cond_0
    return-void

    .line 1229
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/au;->qH:Ljava/util/List;

    .line 1231
    if-eqz v0, :cond_2

    .line 1232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1233
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/s;->oP:Z

    goto :goto_0

    .line 1236
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/au;->qI:Ljava/util/List;

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    .line 1240
    invoke-static {v0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/au;)V

    goto :goto_1
.end method

.method private final a(Landroid/support/v4/app/j;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1112
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1113
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1114
    :cond_0
    if-eqz p4, :cond_1

    .line 1115
    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 1116
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1117
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1118
    :goto_0
    if-ge v1, v2, :cond_5

    .line 1119
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1120
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/s;->pb:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/s;->oK:I

    .line 1121
    invoke-virtual {p1, v4}, Landroid/support/v4/app/j;->G(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1122
    iget v4, v0, Landroid/support/v4/app/s;->pd:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1123
    iget-object v4, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/s;->pd:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1124
    :cond_2
    if-eqz p4, :cond_4

    .line 1125
    iput v6, v0, Landroid/support/v4/app/s;->pd:F

    .line 1128
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1126
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/s;->pd:F

    .line 1127
    iput-boolean v3, v0, Landroid/support/v4/app/s;->pb:Z

    goto :goto_1

    .line 1129
    :cond_5
    return-void
.end method

.method private final a(Landroid/support/v4/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/c",
            "<",
            "Landroid/support/v4/app/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1065
    invoke-virtual {p1}, Landroid/support/v4/f/c;->size()I

    move-result v2

    .line 1066
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1068
    iget-object v0, p1, Landroid/support/v4/f/c;->JZ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1069
    check-cast v0, Landroid/support/v4/app/s;

    .line 1070
    iget-boolean v3, v0, Landroid/support/v4/app/s;->ox:Z

    if-nez v3, :cond_0

    .line 1072
    iget-object v3, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 1074
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/s;->pd:F

    .line 1075
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1076
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1077
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/ao;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 295
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p1, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 297
    iget-object v0, p1, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/ap;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ap;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 278
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 281
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->C(Landroid/view/View;)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p1, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 294
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p1, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 288
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/ag;->c(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 298
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/ag;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 299
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 300
    iget-object v1, p1, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/al;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/al;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 24
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Landroid/support/v4/f/h;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/h;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/ae;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    throw p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/ag;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1016
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v8, v0, Landroid/support/v4/app/j;->nR:Z

    .line 1018
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qj:Ljava/util/ArrayList;

    .line 1021
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1024
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 1026
    :goto_1
    if-ge v2, p4, :cond_5

    .line 1027
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1028
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1029
    if-nez v1, :cond_3

    .line 1030
    iget-object v1, p0, Landroid/support/v4/app/ag;->qj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;

    move-result-object v1

    .line 1032
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/app/j;->nH:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 1033
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 1020
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ag;->qj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/j;->b(Ljava/util/ArrayList;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    move v0, v5

    .line 1032
    goto :goto_3

    .line 1034
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1035
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1036
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1037
    :cond_6
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1039
    if-eqz v8, :cond_d

    .line 1040
    new-instance v5, Landroid/support/v4/f/c;

    invoke-direct {v5}, Landroid/support/v4/f/c;-><init>()V

    .line 1041
    invoke-direct {p0, v5}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/f/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1042
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/f/c;)I

    move-result v4

    .line 1043
    invoke-direct {p0, v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/f/c;)V

    .line 1044
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 1045
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1046
    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 1047
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_b

    .line 1048
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1049
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1050
    if-eqz v1, :cond_a

    iget v1, v0, Landroid/support/v4/app/j;->nK:I

    if-ltz v1, :cond_a

    .line 1051
    iget v1, v0, Landroid/support/v4/app/j;->nK:I

    .line 1052
    monitor-enter p0

    .line 1053
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v2, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    .line 1056
    :cond_8
    sget-boolean v2, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v2, :cond_9

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    :cond_9
    iget-object v2, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/j;->nK:I

    .line 1060
    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/j;->ao()V

    .line 1061
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 1058
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1062
    :cond_b
    if-eqz v7, :cond_c

    .line 1063
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aZ()V

    .line 1064
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 50
    invoke-virtual {p0, v6}, Landroid/support/v4/app/ag;->i(Z)V

    .line 51
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    .line 53
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 66
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iput-boolean v6, p0, Landroid/support/v4/app/ag;->pO:Z

    .line 60
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aW()V

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aY()V

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->bb()V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aW()V

    throw v0
.end method

.method private final aU()V
    .locals 3

    .prologue
    .line 867
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    if-eqz v0, :cond_0

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 870
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/ag;->qf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_1
    return-void
.end method

.method private final aX()V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1155
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    invoke-virtual {v0}, Landroid/support/v4/app/at;->bc()V

    goto :goto_0

    .line 1157
    :cond_0
    return-void
.end method

.method private final b(Landroid/support/v4/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/c",
            "<",
            "Landroid/support/v4/app/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1142
    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    if-gtz v0, :cond_1

    .line 1153
    :cond_0
    return-void

    .line 1144
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1145
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1146
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1147
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 1148
    iget v0, v1, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v2, :cond_2

    .line 1149
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aB()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/s;->aC()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 1150
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oM:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/s;->pb:Z

    if-eqz v0, :cond_2

    .line 1151
    invoke-virtual {p1, v1}, Landroid/support/v4/f/c;->add(Ljava/lang/Object;)Z

    .line 1152
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1145
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 959
    iget-object v0, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 960
    :goto_1
    if-ge v3, v4, :cond_6

    .line 961
    iget-object v0, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    .line 962
    if-eqz p1, :cond_1

    .line 963
    iget-boolean v1, v0, Landroid/support/v4/app/at;->qE:Z

    .line 964
    if-nez v1, :cond_1

    .line 966
    iget-object v1, v0, Landroid/support/v4/app/at;->qF:Landroid/support/v4/app/j;

    .line 967
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 968
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    invoke-virtual {v0}, Landroid/support/v4/app/at;->bd()V

    move v0, v3

    move v1, v4

    .line 989
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 959
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 972
    :cond_1
    iget v1, v0, Landroid/support/v4/app/at;->qG:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 973
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 975
    iget-object v1, v0, Landroid/support/v4/app/at;->qF:Landroid/support/v4/app/j;

    .line 976
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 977
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 978
    add-int/lit8 v3, v3, -0x1

    .line 979
    add-int/lit8 v4, v4, -0x1

    .line 980
    if-eqz p1, :cond_4

    .line 981
    iget-boolean v1, v0, Landroid/support/v4/app/at;->qE:Z

    .line 982
    if-nez v1, :cond_4

    .line 984
    iget-object v1, v0, Landroid/support/v4/app/at;->qF:Landroid/support/v4/app/j;

    .line 985
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 986
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 987
    invoke-virtual {v0}, Landroid/support/v4/app/at;->bd()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 972
    goto :goto_3

    .line 988
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/at;->bc()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 990
    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1130
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1131
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1133
    if-eqz v1, :cond_1

    .line 1134
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->F(I)V

    .line 1135
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1136
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->f(Z)V

    .line 1140
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1135
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1138
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/j;->F(I)V

    .line 1139
    invoke-virtual {v0}, Landroid/support/v4/app/j;->ap()V

    goto :goto_2

    .line 1141
    :cond_2
    return-void
.end method

.method static c(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v1

    .line 10
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 13
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 14
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 19
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/ag;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static d(FF)Landroid/support/v4/app/ao;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 182
    sget-object v1, Landroid/support/v4/app/ag;->qq:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 184
    new-instance v1, Landroid/support/v4/app/ao;

    .line 185
    invoke-direct {v1, v0}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    .line 186
    return-object v1
.end method

.method private final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1158
    .line 1159
    monitor-enter p0

    .line 1160
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1161
    :cond_0
    monitor-exit p0

    .line 1171
    :goto_0
    return v0

    .line 1162
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1163
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1164
    iget-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ar;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1166
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1167
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 1168
    iget-object v0, v0, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 1169
    iget-object v2, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1170
    monitor-exit p0

    move v0, v1

    .line 1171
    goto :goto_0

    .line 1170
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final K(I)Landroid/support/v4/app/s;
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 830
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 831
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/s;->oJ:I

    if-ne v2, p1, :cond_1

    .line 840
    :cond_0
    :goto_1
    return-object v0

    .line 833
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 836
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 837
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/s;->oJ:I

    if-eq v2, p1, :cond_0

    .line 839
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 840
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final L(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1554
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ag;->pO:Z

    .line 1555
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/ag;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1556
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->pO:Z

    .line 1559
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 1560
    return-void

    .line 1558
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/ag;->pO:Z

    throw v0
.end method

.method public final a(Landroid/support/v4/app/j;)I
    .locals 4

    .prologue
    .line 897
    monitor-enter p0

    .line 898
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 899
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    .line 901
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 902
    sget-boolean v1, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    monitor-exit p0

    .line 908
    :goto_0
    return v0

    .line 905
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 906
    sget-boolean v1, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    monitor-exit p0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/support/v4/app/s;IZI)Landroid/support/v4/app/ao;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aB()I

    move-result v4

    .line 191
    if-eqz v2, :cond_0

    .line 192
    new-instance v0, Landroid/support/v4/app/ao;

    .line 193
    invoke-direct {v0, v2}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    .line 265
    :goto_0
    return-object v0

    .line 198
    :cond_0
    if-eqz v2, :cond_1

    .line 199
    new-instance v0, Landroid/support/v4/app/ao;

    .line 200
    invoke-direct {v0, v2}, Landroid/support/v4/app/ao;-><init>(Landroid/animation/Animator;)V

    goto :goto_0

    .line 202
    :cond_1
    if-eqz v4, :cond_5

    .line 203
    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 204
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v5, :cond_3

    .line 209
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 210
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 211
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    new-instance v1, Landroid/support/v4/app/ao;

    .line 214
    invoke-direct {v1, v6}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 215
    goto :goto_0

    :cond_2
    move v1, v0

    .line 221
    :goto_1
    if-nez v1, :cond_5

    .line 222
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 223
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 224
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    new-instance v1, Landroid/support/v4/app/ao;

    .line 227
    invoke-direct {v1, v3}, Landroid/support/v4/app/ao;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 228
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    throw v0

    :catch_1
    move-exception v1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 230
    :catch_2
    move-exception v1

    .line 231
    if-eqz v5, :cond_4

    .line 232
    throw v1

    .line 233
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 234
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 235
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    new-instance v0, Landroid/support/v4/app/ao;

    .line 238
    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 240
    :cond_5
    if-nez p2, :cond_6

    move-object v0, v2

    .line 241
    goto :goto_0

    .line 243
    :cond_6
    const/4 v1, -0x1

    .line 244
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 252
    :cond_7
    :goto_2
    if-gez v0, :cond_a

    move-object v0, v2

    .line 253
    goto :goto_0

    .line 245
    :sswitch_0
    if-nez p3, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    .line 247
    :sswitch_1
    if-eqz p3, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 249
    :sswitch_2
    if-eqz p3, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    .line 254
    :cond_a
    packed-switch v0, :pswitch_data_0

    .line 261
    if-nez p4, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->onHasWindowAnimations()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->onGetWindowAnimations()I

    move-result p4

    .line 263
    :cond_b
    if-nez p4, :cond_c

    move-object v0, v2

    .line 264
    goto/16 :goto_0

    .line 255
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 256
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 259
    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/ag;->d(FF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/ag;->d(FF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 265
    goto/16 :goto_0

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(ILandroid/support/v4/app/j;)V
    .locals 4

    .prologue
    .line 910
    monitor-enter p0

    .line 911
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    .line 913
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 914
    if-ge p1, v0, :cond_2

    .line 915
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 926
    :goto_0
    monitor-exit p0

    return-void

    .line 917
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 918
    iget-object v1, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v1, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    .line 921
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 924
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1392
    if-nez p1, :cond_1

    .line 1509
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1394
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1396
    if-eqz p2, :cond_1d

    .line 1398
    iget-object v7, p2, Landroid/support/v4/app/au;->qH:Ljava/util/List;

    .line 1401
    iget-object v4, p2, Landroid/support/v4/app/au;->qI:Ljava/util/List;

    .line 1403
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1404
    :goto_2
    if-ge v6, v1, :cond_7

    .line 1405
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1406
    sget-boolean v3, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v3, v2

    .line 1408
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->nK:I

    iget v9, v0, Landroid/support/v4/app/s;->nK:I

    if-eq v8, v9, :cond_4

    .line 1409
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1403
    goto :goto_1

    .line 1410
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 1411
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1412
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 1413
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    .line 1414
    iput-object v5, v0, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    .line 1415
    iput v2, v0, Landroid/support/v4/app/s;->oD:I

    .line 1416
    iput-boolean v2, v0, Landroid/support/v4/app/s;->oA:Z

    .line 1417
    iput-boolean v2, v0, Landroid/support/v4/app/s;->ox:Z

    .line 1418
    iput-object v5, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    .line 1419
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 1420
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 1421
    iget-object v9, v9, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 1422
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1423
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    .line 1424
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 1425
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    .line 1426
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    move v3, v2

    .line 1427
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 1428
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1429
    if-eqz v4, :cond_c

    .line 1431
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c

    .line 1432
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    .line 1433
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    iget-object v7, p0, Landroid/support/v4/app/ag;->pZ:Landroid/support/v4/app/ac;

    iget-object v8, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1434
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    if-nez v9, :cond_a

    .line 1436
    iget-object v9, v6, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 1438
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->ot:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 1439
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->ot:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1440
    :cond_8
    if-eqz v7, :cond_d

    .line 1441
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->qQ:Ljava/lang/String;

    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->ot:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    .line 1443
    :goto_7
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 1444
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1445
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 1446
    :cond_9
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->nK:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/s;)V

    .line 1447
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oz:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oz:Z

    .line 1448
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iput-boolean v12, v7, Landroid/support/v4/app/s;->oB:Z

    .line 1449
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->oJ:I

    iput v8, v7, Landroid/support/v4/app/s;->oJ:I

    .line 1450
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->oK:I

    iput v8, v7, Landroid/support/v4/app/s;->oK:I

    .line 1451
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->oL:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    .line 1452
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oO:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oO:Z

    .line 1453
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oN:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oN:Z

    .line 1454
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oM:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oM:Z

    .line 1455
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iget-object v6, v6, Landroid/support/v4/app/ae;->oE:Landroid/support/v4/app/ag;

    iput-object v6, v7, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1456
    sget-boolean v6, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    iput-object v0, v6, Landroid/support/v4/app/s;->oH:Landroid/support/v4/app/au;

    .line 1458
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    .line 1460
    sget-boolean v6, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v6, :cond_b

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: active #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    :cond_b
    iget-object v6, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1462
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    .line 1463
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1442
    :cond_d
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qQ:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->ot:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->qR:Landroid/support/v4/app/s;

    goto/16 :goto_7

    .line 1464
    :cond_e
    if-eqz p2, :cond_11

    .line 1466
    iget-object v6, p2, Landroid/support/v4/app/au;->qH:Ljava/util/List;

    .line 1468
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 1469
    :goto_9
    if-ge v4, v3, :cond_11

    .line 1470
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1471
    iget v1, v0, Landroid/support/v4/app/s;->ov:I

    if-ltz v1, :cond_f

    .line 1472
    iget-object v1, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/s;->ov:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    iput-object v1, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    .line 1473
    iget-object v1, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    if-nez v1, :cond_f

    .line 1474
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/s;->ov:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    move v3, v2

    .line 1468
    goto :goto_8

    .line 1476
    :cond_11
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qK:[I

    if-eqz v0, :cond_15

    .line 1477
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->qK:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    move v1, v2

    .line 1478
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qK:[I

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 1479
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->qK:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1480
    if-nez v0, :cond_12

    .line 1481
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->qK:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1482
    :cond_12
    iput-boolean v12, v0, Landroid/support/v4/app/s;->ox:Z

    .line 1483
    sget-boolean v3, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v3, :cond_13

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: added #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1486
    :cond_14
    iget-object v3, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1487
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    monitor-exit v3

    .line 1489
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1488
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1490
    :cond_15
    iput-object v5, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    .line 1491
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qL:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_19

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->qL:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    move v0, v2

    .line 1493
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->qL:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 1494
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->qL:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/j;

    move-result-object v1

    .line 1495
    sget-boolean v3, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v3, :cond_17

    .line 1496
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/j;->nK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    new-instance v3, Landroid/support/v4/f/h;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/f/h;-><init>(Ljava/lang/String;)V

    .line 1498
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1499
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1500
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1501
    :cond_17
    iget-object v3, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    iget v3, v1, Landroid/support/v4/app/j;->nK:I

    if-ltz v3, :cond_18

    .line 1503
    iget v3, v1, Landroid/support/v4/app/j;->nK:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/ag;->a(ILandroid/support/v4/app/j;)V

    .line 1504
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1505
    :cond_19
    iput-object v5, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    .line 1506
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->qM:I

    if-ltz v0, :cond_1b

    .line 1507
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->qM:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    iput-object v0, p0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    .line 1508
    :cond_1b
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->pP:I

    iput v0, p0, Landroid/support/v4/app/ag;->pP:I

    goto/16 :goto_0

    :cond_1c
    move-object v0, v5

    goto/16 :goto_6

    :cond_1d
    move-object v1, v5

    goto/16 :goto_4
.end method

.method public final a(Landroid/support/v4/app/ae;Landroid/support/v4/app/ac;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1517
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 1518
    iput-object p2, p0, Landroid/support/v4/app/ag;->pZ:Landroid/support/v4/app/ac;

    .line 1519
    iput-object p3, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1520
    return-void
.end method

.method public final a(Landroid/support/v4/app/ar;Z)V
    .locals 2

    .prologue
    .line 873
    if-nez p2, :cond_0

    .line 874
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aU()V

    .line 875
    :cond_0
    monitor-enter p0

    .line 876
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_3

    .line 877
    :cond_1
    if-eqz p2, :cond_2

    .line 878
    monitor-exit p0

    .line 884
    :goto_0
    return-void

    .line 879
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 880
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    .line 882
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aV()V

    .line 884
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/s;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 314
    iget-boolean v0, p1, Landroid/support/v4/app/s;->ox:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oN:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 316
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oy:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-le p2, v0, :cond_2

    .line 317
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/s;->ar()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 320
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 322
    :cond_3
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-gt v0, p2, :cond_32

    .line 323
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oz:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oA:Z

    if-nez v0, :cond_6

    .line 635
    :cond_4
    :goto_1
    return-void

    .line 319
    :cond_5
    iget p2, p1, Landroid/support/v4/app/s;->mState:I

    goto :goto_0

    .line 325
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aH()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 326
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 327
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->b(Landroid/animation/Animator;)V

    .line 328
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aI()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 329
    :cond_8
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 632
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-eq v0, p2, :cond_4

    .line 633
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/s;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iput p2, p1, Landroid/support/v4/app/s;->mState:I

    goto :goto_1

    .line 330
    :pswitch_0
    if-lez p2, :cond_14

    .line 331
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 333
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 334
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 337
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    .line 338
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    .line 339
    iget-object v0, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    if-eqz v0, :cond_b

    .line 340
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/s;->ow:I

    .line 341
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/s;->oW:Z

    .line 342
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oW:Z

    if-nez v0, :cond_c

    .line 343
    iput-boolean v5, p1, Landroid/support/v4/app/s;->oV:Z

    .line 344
    if-le p2, v6, :cond_c

    move p2, v6

    .line 346
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    iput-object v0, p1, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    iput-object v0, p1, Landroid/support/v4/app/s;->oI:Landroid/support/v4/app/s;

    .line 348
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 351
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 352
    iget-object v0, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    if-eqz v0, :cond_f

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    if-eq v0, v1, :cond_e

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 350
    iget-object v0, v0, Landroid/support/v4/app/ae;->oE:Landroid/support/v4/app/ag;

    goto :goto_3

    .line 355
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->mState:I

    if-gtz v0, :cond_f

    .line 356
    iget-object v1, p1, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 357
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 358
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 359
    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 360
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 361
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 362
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 363
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->onAttach(Landroid/content/Context;)V

    .line 364
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_10

    .line 365
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/s;->oI:Landroid/support/v4/app/s;

    if-nez v0, :cond_12

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/s;)V

    .line 369
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 370
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 371
    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 372
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oP:Z

    if-nez v0, :cond_1e

    .line 373
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 374
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 375
    iget-object v1, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_11

    .line 376
    iget-object v1, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 377
    :cond_11
    iput v5, p1, Landroid/support/v4/app/s;->mState:I

    .line 378
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 379
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 380
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_13

    .line 381
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/s;->oI:Landroid/support/v4/app/s;

    goto :goto_4

    .line 382
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 385
    :goto_5
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oP:Z

    .line 387
    :cond_14
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oz:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oC:Z

    if-nez v0, :cond_16

    .line 388
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/s;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 389
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 390
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    .line 391
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 392
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oM:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 394
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 396
    :cond_16
    :goto_6
    if-le p2, v5, :cond_26

    .line 397
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_17

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_17
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oz:Z

    if-nez v0, :cond_1c

    .line 400
    iget v0, p1, Landroid/support/v4/app/s;->oK:I

    if-eqz v0, :cond_55

    .line 401
    iget v0, p1, Landroid/support/v4/app/s;->oK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 403
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Landroid/support/v4/app/ac;

    iget v1, p1, Landroid/support/v4/app/s;->oK:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 404
    if-nez v0, :cond_19

    iget-boolean v1, p1, Landroid/support/v4/app/s;->oB:Z

    if-nez v1, :cond_19

    .line 405
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/s;->oK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 409
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/s;->oK:I

    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 412
    :cond_19
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    .line 413
    iget-object v1, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/s;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/s;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 414
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 415
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    .line 416
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    :cond_1a
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oM:Z

    if-eqz v0, :cond_1b

    .line 420
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 422
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 423
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    .line 425
    :cond_1c
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 426
    iget-object v1, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_1d

    .line 427
    iget-object v1, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 428
    :cond_1d
    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v4/app/s;->mState:I

    .line 429
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 430
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 431
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_22

    .line 432
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1e
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->c(Landroid/os/Bundle;)V

    .line 384
    iput v5, p1, Landroid/support/v4/app/s;->mState:I

    goto/16 :goto_5

    .line 395
    :cond_1f
    iput-object v7, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    goto/16 :goto_6

    .line 408
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    :cond_20
    move v0, v3

    .line 423
    goto :goto_9

    .line 424
    :cond_21
    iput-object v7, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    goto :goto_a

    .line 433
    :cond_22
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_23

    .line 434
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchActivityCreated()V

    .line 435
    :cond_23
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 436
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 437
    iget-object v0, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 438
    iget-object v0, p1, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    if-eqz v0, :cond_24

    .line 439
    iget-object v0, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 440
    iput-object v7, p1, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    .line 441
    :cond_24
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 443
    iput-boolean v5, p1, Landroid/support/v4/app/s;->oS:Z

    .line 444
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_25

    .line 445
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_25
    iput-object v7, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 447
    :cond_26
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_27

    .line 448
    iput v6, p1, Landroid/support/v4/app/s;->mState:I

    .line 449
    :cond_27
    :pswitch_3
    if-le p2, v6, :cond_2d

    .line 450
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_29

    .line 453
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 454
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 455
    :cond_29
    iput v9, p1, Landroid/support/v4/app/s;->mState:I

    .line 456
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 457
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onStart()V

    .line 458
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_2a

    .line 459
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_2b

    .line 461
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchStart()V

    .line 462
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2c

    .line 463
    iget-object v0, p1, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bk()V

    .line 464
    :cond_2c
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Z)V

    .line 465
    :cond_2d
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 466
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_2e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_2f

    .line 469
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 470
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 471
    :cond_2f
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/s;->mState:I

    .line 472
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 473
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onResume()V

    .line 474
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_30

    .line 475
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_30
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_31

    .line 477
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 478
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 479
    :cond_31
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Z)V

    .line 480
    iput-object v7, p1, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    .line 481
    iput-object v7, p1, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 482
    :cond_32
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-le v0, p2, :cond_9

    .line 483
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 562
    :cond_33
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_9

    .line 563
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-eqz v0, :cond_34

    .line 564
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 565
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    .line 566
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 567
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 572
    :cond_34
    :goto_c
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aH()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 573
    :cond_35
    invoke-virtual {p1, p2}, Landroid/support/v4/app/s;->J(I)V

    move p2, v5

    .line 574
    goto/16 :goto_2

    .line 484
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_39

    .line 485
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_36

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_37

    .line 488
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 489
    invoke-virtual {v0, v9}, Landroid/support/v4/app/ag;->L(I)V

    .line 490
    :cond_37
    iput v9, p1, Landroid/support/v4/app/s;->mState:I

    .line 491
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 492
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onPause()V

    .line 493
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_38

    .line 494
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_38
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Z)V

    .line 496
    :cond_39
    :pswitch_7
    if-ge p2, v9, :cond_3d

    .line 497
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_3a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_3a
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_3b

    .line 500
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchStop()V

    .line 501
    :cond_3b
    iput v6, p1, Landroid/support/v4/app/s;->mState:I

    .line 502
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 503
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onStop()V

    .line 504
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_3c

    .line 505
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_3c
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;Z)V

    .line 507
    :cond_3d
    :pswitch_8
    if-ge p2, v6, :cond_3f

    .line 508
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_3e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_3e
    invoke-virtual {p1}, Landroid/support/v4/app/s;->az()V

    .line 510
    :cond_3f
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_33

    .line 511
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_40

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_40
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_41

    .line 513
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->aQ()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p1, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    if-nez v0, :cond_41

    .line 514
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->n(Landroid/support/v4/app/s;)V

    .line 516
    :cond_41
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_42

    .line 517
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 518
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag;->L(I)V

    .line 519
    :cond_42
    iput v5, p1, Landroid/support/v4/app/s;->mState:I

    .line 520
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 521
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onDestroyView()V

    .line 522
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_43

    .line 523
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v0, :cond_44

    .line 525
    iget-object v0, p1, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bj()V

    .line 526
    :cond_44
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oC:Z

    .line 527
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;Z)V

    .line 528
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_46

    iget-object v0, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    .line 529
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 530
    iget-object v0, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 532
    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    if-lez v0, :cond_54

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-nez v0, :cond_54

    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_54

    iget v0, p1, Landroid/support/v4/app/s;->pd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_54

    .line 534
    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IZI)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 535
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/s;->pd:F

    .line 536
    if-eqz v0, :cond_45

    .line 538
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 539
    invoke-virtual {p1, p2}, Landroid/support/v4/app/s;->J(I)V

    .line 540
    iget-object v2, v0, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    if-eqz v2, :cond_47

    .line 541
    iget-object v2, v0, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    .line 542
    iget-object v4, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 543
    invoke-static {v2}, Landroid/support/v4/app/ag;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 544
    new-instance v6, Landroid/support/v4/app/ai;

    invoke-direct {v6, p0, v4, p1}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ag;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/s;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 545
    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 546
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 557
    :cond_45
    :goto_e
    iget-object v0, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 558
    :cond_46
    iput-object v7, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    .line 559
    iput-object v7, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 560
    iput-object v7, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    .line 561
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oA:Z

    goto/16 :goto_b

    .line 548
    :cond_47
    iget-object v2, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    .line 549
    iget-object v4, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/s;->b(Landroid/animation/Animator;)V

    .line 550
    iget-object v4, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    .line 551
    if-eqz v4, :cond_48

    .line 552
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 553
    :cond_48
    new-instance v6, Landroid/support/v4/app/aj;

    invoke-direct {v6, p0, v4, v1, p1}, Landroid/support/v4/app/aj;-><init>(Landroid/support/v4/app/ag;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/s;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 554
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 555
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 556
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_e

    .line 568
    :cond_49
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aH()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 569
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aH()Landroid/animation/Animator;

    move-result-object v0

    .line 570
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->b(Landroid/animation/Animator;)V

    .line 571
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_c

    .line 575
    :cond_4a
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_4b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_4b
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oP:Z

    if-nez v0, :cond_4e

    .line 578
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_4c

    .line 579
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchDestroy()V

    .line 580
    :cond_4c
    iput v3, p1, Landroid/support/v4/app/s;->mState:I

    .line 581
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 582
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onDestroy()V

    .line 583
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_4d

    .line 584
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_4d
    iput-object v7, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 586
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;Z)V

    .line 589
    :goto_f
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oS:Z

    .line 590
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onDetach()V

    .line 591
    iput-object v7, p1, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 592
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oS:Z

    if-nez v0, :cond_4f

    .line 593
    new-instance v0, Landroid/support/v4/app/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ec;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_4e
    iput v3, p1, Landroid/support/v4/app/s;->mState:I

    goto :goto_f

    .line 594
    :cond_4f
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_51

    .line 595
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oP:Z

    if-nez v0, :cond_50

    .line 596
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_50
    iget-object v0, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchDestroy()V

    .line 598
    iput-object v7, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 599
    :cond_51
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/s;Z)V

    .line 600
    if-nez p5, :cond_9

    .line 601
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oP:Z

    if-nez v0, :cond_53

    .line 603
    iget v0, p1, Landroid/support/v4/app/s;->nK:I

    if-ltz v0, :cond_9

    .line 604
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_52

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_52
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    iget-object v1, p1, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->e(Ljava/lang/String;)V

    .line 608
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/s;->nK:I

    .line 609
    iput-object v7, p1, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    .line 610
    iput-boolean v3, p1, Landroid/support/v4/app/s;->ox:Z

    .line 611
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oy:Z

    .line 612
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oz:Z

    .line 613
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oA:Z

    .line 614
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oB:Z

    .line 615
    iput v3, p1, Landroid/support/v4/app/s;->oD:I

    .line 616
    iput-object v7, p1, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 617
    iput-object v7, p1, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 618
    iput-object v7, p1, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 619
    iput v3, p1, Landroid/support/v4/app/s;->oJ:I

    .line 620
    iput v3, p1, Landroid/support/v4/app/s;->oK:I

    .line 621
    iput-object v7, p1, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    .line 622
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oM:Z

    .line 623
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oN:Z

    .line 624
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oP:Z

    .line 625
    iput-object v7, p1, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    .line 626
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oY:Z

    .line 627
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oZ:Z

    goto/16 :goto_2

    .line 629
    :cond_53
    iput-object v7, p1, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 630
    iput-object v7, p1, Landroid/support/v4/app/s;->oI:Landroid/support/v4/app/s;

    .line 631
    iput-object v7, p1, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    goto/16 :goto_2

    :cond_54
    move-object v0, v7

    goto/16 :goto_d

    :cond_55
    move-object v0, v7

    goto/16 :goto_8

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 483
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method final a(Landroid/support/v4/app/s;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1697
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1699
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1701
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1702
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1703
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 1704
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1709
    :cond_1
    return-void

    .line 1706
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1707
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1723
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1725
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1727
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1728
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1729
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1730
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1735
    :cond_1
    return-void

    .line 1732
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1733
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1762
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1764
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1766
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1767
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1768
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1769
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1774
    :cond_1
    return-void

    .line 1771
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1772
    if-eqz p4, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/s;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 758
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    .line 760
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/s;)V

    .line 762
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oN:Z

    if-nez v0, :cond_5

    .line 763
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 766
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    iput-boolean v4, p1, Landroid/support/v4/app/s;->ox:Z

    .line 769
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oy:Z

    .line 770
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 771
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pc:Z

    .line 772
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oR:Z

    if-eqz v0, :cond_4

    .line 773
    iput-boolean v4, p0, Landroid/support/v4/app/ag;->qd:Z

    .line 774
    :cond_4
    if-eqz p2, :cond_5

    .line 775
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;)V

    .line 776
    :cond_5
    return-void

    .line 767
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1188
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1225
    :goto_0
    return v0

    .line 1190
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1191
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1192
    if-gez v0, :cond_1

    move v0, v2

    .line 1193
    goto :goto_0

    .line 1194
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1225
    goto :goto_0

    .line 1197
    :cond_3
    const/4 v0, -0x1

    .line 1198
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1199
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1200
    :goto_1
    if-ltz v1, :cond_7

    .line 1201
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1202
    if-eqz p3, :cond_5

    .line 1203
    iget-object v4, v0, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    .line 1204
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1205
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Landroid/support/v4/app/j;->nK:I

    if-eq p4, v0, :cond_7

    .line 1206
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1207
    goto :goto_1

    .line 1208
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1209
    goto :goto_0

    .line 1210
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1211
    add-int/lit8 v1, v1, -0x1

    .line 1212
    :goto_2
    if-ltz v1, :cond_b

    .line 1213
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1214
    if-eqz p3, :cond_9

    .line 1215
    iget-object v4, v0, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    .line 1216
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/j;->nK:I

    if-ne p4, v0, :cond_b

    .line 1217
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1218
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1219
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1220
    goto/16 :goto_0

    .line 1221
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1222
    iget-object v2, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final aS()Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/ag;)V

    return-object v0
.end method

.method final aT()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 749
    :cond_0
    return-void

    .line 744
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 745
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 746
    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;)V

    .line 748
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final aV()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 885
    monitor-enter p0

    .line 886
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/ag;->qm:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 888
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 889
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 891
    iget-object v0, v0, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 892
    iget-object v1, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 893
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 894
    iget-object v0, v0, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 895
    iget-object v1, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 896
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 887
    goto :goto_0

    :cond_3
    move v0, v1

    .line 888
    goto :goto_1

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aW()V
    .locals 1

    .prologue
    .line 943
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->pO:Z

    .line 944
    iget-object v0, p0, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 945
    iget-object v0, p0, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 946
    return-void
.end method

.method final aY()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1172
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qg:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1174
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1175
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1176
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v4, :cond_0

    .line 1177
    iget-object v0, v0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->be()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_1
    if-nez v3, :cond_2

    .line 1180
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->qg:Z

    .line 1181
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aT()V

    .line 1182
    :cond_2
    return-void
.end method

.method final aZ()V
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1185
    iget-object v1, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1187
    :cond_0
    return-void
.end method

.method final b(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 714
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    if-ne p1, v0, :cond_2

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 718
    :cond_2
    iput p1, p0, Landroid/support/v4/app/ag;->pY:I

    .line 719
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 723
    :goto_1
    if-ge v3, v4, :cond_4

    .line 724
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 725
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 726
    iget-object v5, v0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v5, :cond_9

    .line 727
    iget-object v0, v0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->be()Z

    move-result v0

    or-int/2addr v0, v1

    .line 728
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 729
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v2

    .line 730
    :goto_3
    if-ge v3, v4, :cond_6

    .line 731
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 732
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/s;->oy:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/s;->oN:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/s;->pb:Z

    if-nez v5, :cond_8

    .line 733
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 734
    iget-object v5, v0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v5, :cond_8

    .line 735
    iget-object v0, v0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->be()Z

    move-result v0

    or-int/2addr v0, v1

    .line 736
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 737
    :cond_6
    if-nez v1, :cond_7

    .line 738
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aT()V

    .line 739
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 740
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->aR()V

    .line 741
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->qd:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/s;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1710
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1712
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1714
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1715
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1716
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 1717
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1722
    :cond_1
    return-void

    .line 1719
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1720
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final b(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1738
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1740
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1741
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1742
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1743
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1748
    :cond_1
    return-void

    .line 1745
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1746
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final b(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1775
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1777
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1779
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1780
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1781
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Z)V

    .line 1782
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1787
    :cond_1
    return-void

    .line 1784
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1785
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final ba()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1243
    .line 1245
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1246
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1247
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1248
    if-eqz v0, :cond_5

    .line 1249
    iget-boolean v6, v0, Landroid/support/v4/app/s;->oO:Z

    if-eqz v6, :cond_1

    .line 1250
    if-nez v2, :cond_0

    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    iget-object v6, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    iget v6, v6, Landroid/support/v4/app/s;->nK:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/s;->ov:I

    .line 1254
    sget-boolean v6, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v6, :cond_9

    .line 1257
    iget-object v6, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->ba()V

    .line 1258
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    iget-object v6, v0, Landroid/support/v4/app/ag;->qn:Landroid/support/v4/app/au;

    .line 1259
    if-eqz v6, :cond_9

    .line 1260
    if-nez v1, :cond_3

    .line 1261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1262
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1253
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1265
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    const/4 v1, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 1267
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1268
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1269
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1270
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1271
    iput-object v5, p0, Landroid/support/v4/app/ag;->qn:Landroid/support/v4/app/au;

    .line 1273
    :goto_4
    return-void

    .line 1272
    :cond_8
    new-instance v0, Landroid/support/v4/app/au;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/app/au;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qn:Landroid/support/v4/app/au;

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method final bb()V
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1512
    iget-object v1, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1513
    iget-object v1, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1514
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1515
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method final c(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1749
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1751
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1753
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1754
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1755
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1756
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1761
    :cond_1
    return-void

    .line 1758
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1759
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final c(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1788
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1790
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1792
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1793
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1794
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Z)V

    .line 1795
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1800
    :cond_1
    return-void

    .line 1797
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1798
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 991
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 994
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 996
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 998
    :goto_1
    if-ge v2, v3, :cond_6

    .line 999
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->nR:Z

    .line 1000
    if-nez v0, :cond_7

    .line 1001
    if-eq v1, v2, :cond_4

    .line 1002
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1003
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 1004
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1005
    :goto_2
    if-ge v1, v3, :cond_5

    .line 1006
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1007
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->nR:Z

    if-nez v0, :cond_5

    .line 1008
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1009
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1011
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1012
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 1013
    :cond_6
    if-eq v1, v3, :cond_0

    .line 1014
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 854
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 855
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 857
    if-eqz v0, :cond_2

    .line 858
    iget-object v3, v0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 863
    :goto_1
    if-eqz v0, :cond_2

    .line 866
    :goto_2
    return-object v0

    .line 860
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v3, :cond_1

    .line 861
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->d(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 862
    goto :goto_1

    .line 865
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 866
    goto :goto_2
.end method

.method final d(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1827
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1829
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1831
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1832
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1833
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1834
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1839
    :cond_1
    return-void

    .line 1836
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1837
    if-eqz p3, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final d(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1803
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1805
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1806
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1807
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Z)V

    .line 1808
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1813
    :cond_1
    return-void

    .line 1810
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1811
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public final dispatchActivityCreated()V
    .locals 1

    .prologue
    .line 1535
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    .line 1536
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->L(I)V

    .line 1537
    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1581
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1582
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1583
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1584
    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1587
    iget-object v2, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1588
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1589
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1590
    :cond_1
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1664
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1665
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1666
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1667
    if-eqz v0, :cond_2

    .line 1669
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oM:Z

    if-nez v4, :cond_1

    .line 1672
    iget-object v4, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v4, :cond_1

    .line 1673
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1676
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1679
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1675
    goto :goto_1

    .line 1678
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final dispatchCreate()V
    .locals 1

    .prologue
    .line 1532
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    .line 1533
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->L(I)V

    .line 1534
    return-void
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1601
    .line 1602
    const/4 v1, 0x0

    .line 1603
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1604
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1605
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1606
    if-eqz v0, :cond_6

    .line 1609
    iget-boolean v6, v0, Landroid/support/v4/app/s;->oM:Z

    if-nez v6, :cond_8

    .line 1610
    iget-boolean v6, v0, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Landroid/support/v4/app/s;->oR:Z

    if-eqz v6, :cond_7

    .line 1612
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/s;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1613
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v7, :cond_0

    .line 1614
    iget-object v7, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/ag;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1616
    :cond_0
    :goto_2
    if-eqz v6, :cond_6

    .line 1618
    if-nez v1, :cond_1

    .line 1619
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1621
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1622
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->pT:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1623
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->pT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 1624
    iget-object v0, p0, Landroid/support/v4/app/ag;->pT:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1625
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1627
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1628
    :cond_5
    iput-object v1, p0, Landroid/support/v4/app/ag;->pT:Ljava/util/ArrayList;

    .line 1629
    return v3

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v6, v5

    goto :goto_1

    :cond_8
    move v6, v5

    goto :goto_2
.end method

.method public final dispatchDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1547
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    .line 1548
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 1549
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->L(I)V

    .line 1550
    iput-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 1551
    iput-object v1, p0, Landroid/support/v4/app/ag;->pZ:Landroid/support/v4/app/ac;

    .line 1552
    iput-object v1, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1553
    return-void
.end method

.method public final dispatchLowMemory()V
    .locals 3

    .prologue
    .line 1591
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1592
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1593
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1594
    if-eqz v0, :cond_0

    .line 1596
    invoke-virtual {v0}, Landroid/support/v4/app/s;->onLowMemory()V

    .line 1597
    iget-object v2, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1598
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchLowMemory()V

    .line 1599
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1600
    :cond_1
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .locals 3

    .prologue
    .line 1561
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1570
    :cond_0
    return-void

    .line 1563
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1564
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1565
    if-eqz v0, :cond_2

    .line 1567
    iget-object v2, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_2

    .line 1568
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchMultiWindowModeChanged(Z)V

    .line 1569
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1647
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1648
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1649
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1650
    if-eqz v0, :cond_3

    .line 1652
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oM:Z

    if-nez v4, :cond_2

    .line 1653
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Landroid/support/v4/app/s;->oR:Z

    if-eqz v4, :cond_1

    .line 1654
    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 1660
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 1663
    :cond_0
    return v2

    .line 1656
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v4, :cond_2

    .line 1657
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1658
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1659
    goto :goto_1

    .line 1662
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1680
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1681
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1682
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1683
    if-eqz v0, :cond_0

    .line 1685
    iget-boolean v2, v0, Landroid/support/v4/app/s;->oM:Z

    if-nez v2, :cond_0

    .line 1686
    iget-object v2, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1687
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 1688
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1689
    :cond_1
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .locals 3

    .prologue
    .line 1571
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1580
    :cond_0
    return-void

    .line 1573
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1574
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1575
    if-eqz v0, :cond_2

    .line 1577
    iget-object v2, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_2

    .line 1578
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchPictureInPictureModeChanged(Z)V

    .line 1579
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1630
    .line 1631
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1632
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1633
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1634
    if-eqz v0, :cond_1

    .line 1637
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oM:Z

    if-nez v4, :cond_5

    .line 1638
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/s;->oR:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1640
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v6, :cond_0

    .line 1641
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1643
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1645
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1646
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final dispatchResume()V
    .locals 1

    .prologue
    .line 1541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    .line 1542
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->L(I)V

    .line 1543
    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    .prologue
    .line 1538
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    .line 1539
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->L(I)V

    .line 1540
    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    .prologue
    .line 1544
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    .line 1545
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->L(I)V

    .line 1546
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 96
    :goto_0
    if-ge v2, v4, :cond_1

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 99
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 105
    if-lez v4, :cond_2

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 107
    :goto_1
    if-ge v2, v4, :cond_2

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pT:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/ag;->pT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 114
    if-lez v4, :cond_3

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 116
    :goto_2
    if-ge v2, v4, :cond_3

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/ag;->pT:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 123
    if-lez v4, :cond_4

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 125
    :goto_3
    if-ge v2, v4, :cond_4

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 128
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/j;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/j;->dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 131
    :cond_4
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 134
    if-lez v3, :cond_5

    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 136
    :goto_4
    if-ge v2, v3, :cond_5

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/ag;->pU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 139
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Landroid/support/v4/app/ag;->pV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 147
    if-lez v2, :cond_7

    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    :goto_5
    if-ge v1, v2, :cond_7

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/ag;->pN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 152
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Landroid/support/v4/app/ac;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 159
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 160
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 161
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 162
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qd:Z

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qd:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 165
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/ag;->qf:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/ag;->qf:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    :cond_a
    return-void
.end method

.method public final e(Landroid/support/v4/app/s;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v0, :cond_0

    .line 267
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->pO:Z

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qg:Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oV:Z

    .line 271
    iget v2, p0, Landroid/support/v4/app/ag;->pY:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    goto :goto_0
.end method

.method final e(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1816
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1818
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1819
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1820
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;Z)V

    .line 1821
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1826
    :cond_1
    return-void

    .line 1823
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1824
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public final execPendingActions()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 947
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->i(Z)V

    .line 948
    const/4 v0, 0x0

    .line 949
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/ag;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 950
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->pO:Z

    .line 951
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aW()V

    move v0, v1

    .line 955
    goto :goto_0

    .line 954
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aW()V

    throw v0

    .line 956
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aY()V

    .line 957
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->bb()V

    .line 958
    return v0
.end method

.method public final executePendingTransactions()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    move-result v0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aX()V

    .line 42
    return v0
.end method

.method public final f(Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 842
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 843
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 844
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 853
    :cond_0
    :goto_1
    return-object v0

    .line 846
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 847
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 848
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 849
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 850
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 852
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 853
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final f(Landroid/support/v4/app/s;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 636
    iget v2, p0, Landroid/support/v4/app/ag;->pY:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 637
    return-void
.end method

.method final f(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1842
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1844
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1845
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1846
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;Z)V

    .line 1847
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1852
    :cond_1
    return-void

    .line 1849
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1850
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method final g(Landroid/support/v4/app/s;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 638
    if-nez p1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget v2, p0, Landroid/support/v4/app/ag;->pY:I

    .line 641
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oy:Z

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {p1}, Landroid/support/v4/app/s;->ar()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 643
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 645
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aC()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aD()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 646
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 648
    iget-object v2, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    .line 649
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 650
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 660
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 661
    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 662
    iget-object v1, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    .line 663
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 664
    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 665
    if-ge v2, v0, :cond_5

    .line 666
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 667
    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 668
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 669
    iget v0, p1, Landroid/support/v4/app/s;->pd:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 670
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/s;->pd:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 671
    :cond_6
    iput v8, p1, Landroid/support/v4/app/s;->pd:F

    .line 672
    iput-boolean v5, p1, Landroid/support/v4/app/s;->pb:Z

    .line 673
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aC()I

    move-result v0

    .line 674
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aD()I

    move-result v1

    .line 675
    invoke-virtual {p0, p1, v0, v6, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IZI)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_7

    .line 677
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 678
    iget-object v1, v0, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 679
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 682
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pc:Z

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 685
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aC()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oM:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 686
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aD()I

    move-result v2

    .line 687
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IZI)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 689
    iget-object v1, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 690
    iget-boolean v1, p1, Landroid/support/v4/app/s;->oM:Z

    if-eqz v1, :cond_11

    .line 691
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aK()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 692
    invoke-virtual {p1, v5}, Landroid/support/v4/app/s;->g(Z)V

    .line 699
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 700
    iget-object v0, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 709
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/s;->ox:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oR:Z

    if-eqz v0, :cond_9

    .line 710
    iput-boolean v6, p0, Landroid/support/v4/app/ag;->qd:Z

    .line 711
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/s;->pc:Z

    .line 712
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oM:Z

    goto/16 :goto_0

    .line 644
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 652
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 653
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 654
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 655
    iget-object v3, v0, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-nez v3, :cond_4

    .line 657
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 658
    goto/16 :goto_2

    .line 680
    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 681
    iget-object v0, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 685
    goto :goto_4

    .line 693
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    .line 694
    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 695
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 696
    iget-object v3, v0, Landroid/support/v4/app/ao;->qB:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/ak;

    invoke-direct {v4, p0, v1, v2, p1}, Landroid/support/v4/app/ak;-><init>(Landroid/support/v4/app/ag;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/s;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 698
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 701
    :cond_12
    if-eqz v0, :cond_13

    .line 702
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 703
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 704
    iget-object v0, v0, Landroid/support/v4/app/ao;->qA:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 705
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oM:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aK()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 706
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aK()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 708
    invoke-virtual {p1, v5}, Landroid/support/v4/app/s;->g(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 705
    goto :goto_8
.end method

.method final g(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1853
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1855
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1857
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1858
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1859
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;Z)V

    .line 1860
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1865
    :cond_1
    return-void

    .line 1862
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1863
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final h(Landroid/support/v4/app/s;)V
    .locals 3

    .prologue
    .line 750
    iget v0, p1, Landroid/support/v4/app/s;->nK:I

    if-ltz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ag;->pP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/ag;->pP:I

    iget-object v1, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/s;)V

    .line 753
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 754
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    .line 755
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 756
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final h(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    .line 1868
    iget-object v0, v0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1870
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1871
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1872
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/s;Z)V

    .line 1873
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1878
    :cond_1
    return-void

    .line 1875
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/q;

    .line 1876
    if-eqz p2, :cond_3

    iget-object v0, v0, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public final i(Landroid/support/v4/app/s;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 777
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/s;->oD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/s;->ar()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 779
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/s;->oN:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 780
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 781
    iget-object v3, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    monitor-enter v3

    .line 782
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 783
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oR:Z

    if-eqz v0, :cond_3

    .line 785
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->qd:Z

    .line 786
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/s;->ox:Z

    .line 787
    iput-boolean v1, p1, Landroid/support/v4/app/s;->oy:Z

    .line 788
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 778
    goto :goto_0

    .line 783
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final i(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 927
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->pO:Z

    if-eqz v0, :cond_0

    .line 928
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 930
    iget-object v1, v1, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 931
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_1
    if-nez p1, :cond_2

    .line 934
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aU()V

    .line 935
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qh:Ljava/util/ArrayList;

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qi:Ljava/util/ArrayList;

    .line 938
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->pO:Z

    .line 939
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->pO:Z

    .line 941
    return-void

    .line 942
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/ag;->pO:Z

    throw v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    return v0
.end method

.method public final j(Landroid/support/v4/app/s;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 789
    sget-boolean v1, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/app/s;->oM:Z

    if-nez v1, :cond_1

    .line 791
    iput-boolean v0, p1, Landroid/support/v4/app/s;->oM:Z

    .line 792
    iget-boolean v1, p1, Landroid/support/v4/app/s;->pc:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/app/s;->pc:Z

    .line 793
    :cond_1
    return-void

    .line 792
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Landroid/support/v4/app/s;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 794
    sget-boolean v1, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/app/s;->oM:Z

    if-eqz v1, :cond_2

    .line 796
    iput-boolean v0, p1, Landroid/support/v4/app/s;->oM:Z

    .line 797
    iget-boolean v1, p1, Landroid/support/v4/app/s;->pc:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Landroid/support/v4/app/s;->pc:Z

    .line 798
    :cond_2
    return-void
.end method

.method public final l(Landroid/support/v4/app/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 799
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oN:Z

    if-nez v0, :cond_4

    .line 801
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oN:Z

    .line 802
    iget-boolean v0, p1, Landroid/support/v4/app/s;->ox:Z

    if-eqz v0, :cond_4

    .line 803
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 804
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 806
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 807
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oR:Z

    if-eqz v0, :cond_3

    .line 809
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->qd:Z

    .line 810
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/s;->ox:Z

    .line 811
    :cond_4
    return-void

    .line 807
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Landroid/support/v4/app/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 812
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oN:Z

    if-eqz v0, :cond_4

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/s;->oN:Z

    .line 815
    iget-boolean v0, p1, Landroid/support/v4/app/s;->ox:Z

    if-nez v0, :cond_4

    .line 816
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    .line 818
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 822
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    iput-boolean v3, p1, Landroid/support/v4/app/s;->ox:Z

    .line 825
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oR:Z

    if-eqz v0, :cond_4

    .line 826
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->qd:Z

    .line 827
    :cond_4
    return-void

    .line 823
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final n(Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1277
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    .line 1279
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1280
    iget-object v0, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1281
    iget-object v0, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    goto :goto_0

    .line 1278
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->ql:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1521
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/ag;->qn:Landroid/support/v4/app/au;

    .line 1522
    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qe:Z

    .line 1523
    iget-object v1, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 1524
    :goto_1
    if-ge v2, v1, :cond_2

    .line 1525
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1526
    if-eqz v0, :cond_0

    .line 1528
    iget-object v3, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v3, :cond_0

    .line 1529
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 1530
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1523
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 1531
    :cond_2
    return-void
.end method

.method public final o(Landroid/support/v4/app/s;)V
    .locals 3

    .prologue
    .line 1690
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    .line 1692
    iget-object v0, p1, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1693
    if-eq v0, p0, :cond_1

    .line 1694
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1695
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    .line 1696
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1887
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1939
    :goto_0
    return-object v0

    .line 1889
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1890
    sget-object v1, Landroid/support/v4/app/aq;->qC:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1891
    if-nez v0, :cond_10

    .line 1892
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1893
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1894
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1895
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1896
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    .line 1897
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 1898
    invoke-static {v0, v6}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1899
    goto :goto_0

    .line 1900
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1901
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1902
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1900
    goto :goto_2

    .line 1903
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/ag;->K(I)Landroid/support/v4/app/s;

    move-result-object v0

    .line 1904
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1905
    invoke-virtual {p0, v8}, Landroid/support/v4/app/ag;->f(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 1906
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1907
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->K(I)Landroid/support/v4/app/s;

    move-result-object v0

    .line 1908
    :cond_5
    sget-boolean v5, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCreateView: id=0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1909
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " existing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1910
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    :cond_6
    if-nez v0, :cond_9

    .line 1912
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v4

    .line 1913
    iput-boolean v2, v4, Landroid/support/v4/app/s;->oz:Z

    .line 1914
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/s;->oJ:I

    .line 1915
    iput v1, v4, Landroid/support/v4/app/s;->oK:I

    .line 1916
    iput-object v8, v4, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    .line 1917
    iput-boolean v2, v4, Landroid/support/v4/app/s;->oA:Z

    .line 1918
    iput-object p0, v4, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 1919
    iget-object v0, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    iput-object v0, v4, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 1920
    iget-object v0, v4, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Landroid/support/v4/app/s;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1921
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Z)V

    move-object v1, v4

    .line 1930
    :goto_5
    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oz:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1931
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 1933
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1934
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 1903
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1914
    goto :goto_4

    .line 1922
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oA:Z

    if-eqz v4, :cond_a

    .line 1923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1924
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1925
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1926
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/s;->oA:Z

    .line 1927
    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    iput-object v1, v0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 1928
    iget-boolean v1, v0, Landroid/support/v4/app/s;->oP:Z

    if-nez v1, :cond_b

    .line 1929
    iget-object v1, v0, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/s;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1932
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;)V

    goto/16 :goto_6

    .line 1935
    :cond_d
    if-eqz v7, :cond_e

    .line 1936
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1937
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1938
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1939
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1940
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/ag;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final popBackStack(II)V
    .locals 3

    .prologue
    .line 45
    if-gez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v0, Landroid/support/v4/app/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/ag;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ar;Z)V

    .line 48
    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aU()V

    .line 44
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method final saveAllState()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1284
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aX()V

    .line 1286
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1287
    :goto_1
    if-ge v9, v6, :cond_4

    .line 1288
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 1289
    if-eqz v1, :cond_1

    .line 1290
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1291
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aI()I

    move-result v2

    .line 1292
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    .line 1293
    invoke-virtual {v1, v7}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 1294
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1295
    if-eqz v4, :cond_0

    .line 1296
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1297
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1298
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 1301
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1286
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1299
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aH()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1300
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aH()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 1302
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 1303
    iput-boolean v8, p0, Landroid/support/v4/app/ag;->qe:Z

    .line 1304
    iput-object v7, p0, Landroid/support/v4/app/ag;->qn:Landroid/support/v4/app/au;

    .line 1305
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1391
    :cond_5
    :goto_3
    return-object v7

    .line 1307
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1308
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1310
    :goto_4
    if-ge v2, v4, :cond_14

    .line 1311
    iget-object v0, p0, Landroid/support/v4/app/ag;->pR:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1312
    if-eqz v0, :cond_1d

    .line 1313
    iget v1, v0, Landroid/support/v4/app/s;->nK:I

    if-gez v1, :cond_7

    .line 1314
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1316
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/s;)V

    .line 1317
    aput-object v6, v5, v2

    .line 1318
    iget v1, v0, Landroid/support/v4/app/s;->mState:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1321
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1322
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    .line 1323
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->d(Landroid/os/Bundle;)V

    .line 1324
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1325
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1326
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    .line 1327
    iput-object v7, p0, Landroid/support/v4/app/ag;->qk:Landroid/os/Bundle;

    .line 1328
    :goto_5
    iget-object v9, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1329
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->n(Landroid/support/v4/app/s;)V

    .line 1330
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1331
    if-nez v1, :cond_a

    .line 1332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1333
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1334
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/s;->oW:Z

    if-nez v9, :cond_d

    .line 1335
    if-nez v1, :cond_c

    .line 1336
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1337
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/s;->oW:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1339
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    .line 1340
    iget-object v1, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    if-eqz v1, :cond_11

    .line 1341
    iget-object v1, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->nK:I

    if-gez v1, :cond_e

    .line 1342
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1343
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    .line 1345
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    .line 1346
    iget v11, v10, Landroid/support/v4/app/s;->nK:I

    if-gez v11, :cond_10

    .line 1347
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1348
    :cond_10
    iget v10, v10, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1349
    iget v1, v0, Landroid/support/v4/app/s;->ow:I

    if-eqz v1, :cond_11

    .line 1350
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/s;->ow:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1352
    :cond_11
    :goto_6
    sget-boolean v1, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v1, :cond_12

    const-string v1, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v0, v8

    .line 1353
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 1351
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->oq:Landroid/os/Bundle;

    goto :goto_6

    .line 1354
    :cond_14
    if-nez v1, :cond_15

    .line 1355
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1359
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 1360
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1361
    if-lez v4, :cond_18

    .line 1362
    new-array v1, v4, [I

    move v2, v3

    .line 1363
    :goto_8
    if-ge v2, v4, :cond_19

    .line 1364
    iget-object v0, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->nK:I

    aput v0, v1, v2

    .line 1365
    aget v0, v1, v2

    if-gez v0, :cond_16

    .line 1366
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    .line 1367
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1368
    invoke-direct {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1369
    :cond_16
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_17

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/ag;->pQ:Ljava/util/ArrayList;

    .line 1370
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1371
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move-object v1, v7

    .line 1373
    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 1374
    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1375
    if-lez v2, :cond_1b

    .line 1376
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1377
    :goto_9
    if-ge v3, v2, :cond_1b

    .line 1378
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/j;)V

    aput-object v4, v7, v3

    .line 1379
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/ag;->pS:Ljava/util/ArrayList;

    .line 1380
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1381
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1383
    :cond_1b
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1384
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->qJ:[Landroid/support/v4/app/FragmentState;

    .line 1385
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->qK:[I

    .line 1386
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->qL:[Landroid/support/v4/app/BackStackState;

    .line 1387
    iget-object v1, p0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    if-eqz v1, :cond_1c

    .line 1388
    iget-object v1, p0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->nK:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->qM:I

    .line 1389
    :cond_1c
    iget v1, p0, Landroid/support/v4/app/ag;->pP:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->pP:I

    .line 1390
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->ba()V

    move-object v7, v0

    .line 1391
    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move-object v1, v7

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Landroid/support/v4/app/ag;->qa:Landroid/support/v4/app/s;

    invoke-static {v1, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 87
    :goto_0
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->oF:Landroid/support/v4/app/ae;

    invoke-static {v1, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
