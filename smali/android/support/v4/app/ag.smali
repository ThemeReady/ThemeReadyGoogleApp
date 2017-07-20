.class final Landroid/support/v4/app/ag;
.super Landroid/support/v4/app/af;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static DEBUG:Z

.field public static final qA:Landroid/view/animation/Interpolator;

.field public static final qB:Landroid/view/animation/Interpolator;

.field public static ql:Ljava/lang/reflect/Field;

.field public static final qy:Landroid/view/animation/Interpolator;

.field public static final qz:Landroid/view/animation/Interpolator;


# instance fields
.field public mDestroyed:Z

.field public oO:Landroid/support/v4/app/ae;

.field public pW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ar;",
            ">;"
        }
    .end annotation
.end field

.field public pX:Z

.field public pY:I

.field public final pZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public qa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public qb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public qc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public qd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public qe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final qg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/g/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public qh:I

.field public qi:Landroid/support/v4/app/ac;

.field public qj:Landroid/support/v4/app/s;

.field public qk:Landroid/support/v4/app/s;

.field public qm:Z

.field public qn:Z

.field public qo:Ljava/lang/String;

.field public qp:Z

.field public qq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public qr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public qs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public qt:Landroid/os/Bundle;

.field public qu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public qv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/at;",
            ">;"
        }
    .end annotation
.end field

.field public qw:Landroid/support/v4/app/au;

.field public qx:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1908
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    .line 1909
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/ag;->ql:Ljava/lang/reflect/Field;

    .line 1910
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qy:Landroid/view/animation/Interpolator;

    .line 1911
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qz:Landroid/view/animation/Interpolator;

    .line 1912
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qA:Landroid/view/animation/Interpolator;

    .line 1913
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->qB:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/af;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v4/app/ag;->pY:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v1, p0, Landroid/support/v4/app/ag;->qh:I

    .line 6
    iput-object v2, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    .line 7
    iput-object v2, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/support/v4/app/ah;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ag;)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qx:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public static N(I)I
    .locals 1

    .prologue
    .line 1845
    const/4 v0, 0x0

    .line 1846
    sparse-switch p0, :sswitch_data_0

    .line 1852
    :goto_0
    return v0

    .line 1847
    :sswitch_0
    const/16 v0, 0x2002

    .line 1848
    goto :goto_0

    .line 1849
    :sswitch_1
    const/16 v0, 0x1001

    .line 1850
    goto :goto_0

    .line 1851
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1846
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/c;)I
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
            "Landroid/support/v4/g/c",
            "<",
            "Landroid/support/v4/app/s;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1085
    .line 1086
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 1087
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1088
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 1090
    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1091
    iget-object v1, v0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/k;

    .line 1092
    invoke-static {v1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 1096
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 1097
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 1098
    :goto_3
    if-eqz v1, :cond_7

    .line 1099
    iget-object v1, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    .line 1101
    :cond_0
    new-instance v1, Landroid/support/v4/app/at;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/j;Z)V

    .line 1102
    iget-object v2, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/x;)V

    .line 1104
    if-eqz v7, :cond_5

    .line 1105
    invoke-virtual {v0}, Landroid/support/v4/app/j;->ar()V

    .line 1107
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 1108
    if-eq v6, v1, :cond_1

    .line 1109
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1110
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1111
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/g/c;)V

    move v0, v1

    .line 1112
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 1094
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1095
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1097
    goto :goto_3

    .line 1106
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/j;->f(Z)V

    goto :goto_4

    .line 1113
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

    .line 173
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 174
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 175
    sget-object v1, Landroid/support/v4/app/ag;->qy:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 177
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 178
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 179
    sget-object v1, Landroid/support/v4/app/ag;->qz:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 180
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 181
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 182
    new-instance v0, Landroid/support/v4/app/ao;

    .line 183
    invoke-direct {v0, v9}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    .line 184
    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 307
    :try_start_0
    sget-object v0, Landroid/support/v4/app/ag;->ql:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 308
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 309
    sput-object v0, Landroid/support/v4/app/ag;->ql:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 310
    :cond_0
    sget-object v0, Landroid/support/v4/app/ag;->ql:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 314
    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/ag;Landroid/support/v4/app/j;ZZZ)V
    .locals 0

    .prologue
    .line 1907
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/j;ZZZ)V

    return-void
.end method

.method static a(Landroid/support/v4/app/au;)V
    .locals 3

    .prologue
    .line 1235
    if-nez p0, :cond_1

    .line 1251
    :cond_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/au;->qQ:Ljava/util/List;

    .line 1240
    if-eqz v0, :cond_2

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1242
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/s;->oY:Z

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/au;->qR:Ljava/util/List;

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    .line 1249
    invoke-static {v0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/au;)V

    goto :goto_1
.end method

.method private final a(Landroid/support/v4/app/j;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1114
    if-eqz p2, :cond_4

    .line 1115
    invoke-virtual {p1, p4}, Landroid/support/v4/app/j;->f(Z)V

    .line 1117
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1122
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1123
    :cond_0
    if-eqz p4, :cond_1

    .line 1124
    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 1125
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1127
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1128
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1129
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/s;->pk:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/s;->oT:I

    .line 1130
    invoke-virtual {p1, v4}, Landroid/support/v4/app/j;->H(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1131
    iget v4, v0, Landroid/support/v4/app/s;->pm:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1132
    iget-object v4, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/s;->pm:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1133
    :cond_2
    if-eqz p4, :cond_5

    .line 1134
    iput v6, v0, Landroid/support/v4/app/s;->pm:F

    .line 1137
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1116
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/j;->ar()V

    goto :goto_0

    .line 1135
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/s;->pm:F

    .line 1136
    iput-boolean v3, v0, Landroid/support/v4/app/s;->pk:Z

    goto :goto_2

    .line 1138
    :cond_6
    return-void
.end method

.method private final a(Landroid/support/v4/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/c",
            "<",
            "Landroid/support/v4/app/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1072
    invoke-virtual {p1}, Landroid/support/v4/g/c;->size()I

    move-result v2

    .line 1073
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1075
    iget-object v0, p1, Landroid/support/v4/g/c;->MG:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1076
    check-cast v0, Landroid/support/v4/app/s;

    .line 1077
    iget-boolean v3, v0, Landroid/support/v4/app/s;->oG:Z

    if-nez v3, :cond_0

    .line 1079
    iget-object v3, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 1081
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/s;->pm:F

    .line 1082
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1083
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1084
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/ao;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 299
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p1, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p1, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/ap;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ap;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 282
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 285
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->B(Landroid/view/View;)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p1, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 298
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 290
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 291
    iget-object v0, p1, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 292
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 293
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/ag;->c(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 302
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/ag;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 303
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 304
    iget-object v1, p1, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/al;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/al;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 26
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/support/v4/g/h;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/h;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/ae;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    throw p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
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

    .line 38
    :catch_1
    move-exception v0

    .line 39
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

    .line 1024
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v8, v0, Landroid/support/v4/app/j;->oa:Z

    .line 1026
    iget-object v0, p0, Landroid/support/v4/app/ag;->qs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qs:Ljava/util/ArrayList;

    .line 1029
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qs:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1031
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/support/v4/app/s;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 1033
    :goto_1
    if-ge v2, p4, :cond_4

    .line 1034
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1035
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1036
    if-nez v1, :cond_2

    .line 1037
    iget-object v1, p0, Landroid/support/v4/app/ag;->qs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;

    move-result-object v1

    .line 1039
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/j;->nQ:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 1040
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 1028
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->qs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1038
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->qs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/j;->b(Ljava/util/ArrayList;Landroid/support/v4/app/s;)Landroid/support/v4/app/s;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 1039
    goto :goto_3

    .line 1041
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->qs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1042
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1043
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1044
    :cond_5
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1046
    if-eqz v8, :cond_c

    .line 1047
    new-instance v5, Landroid/support/v4/g/c;

    invoke-direct {v5}, Landroid/support/v4/g/c;-><init>()V

    .line 1048
    invoke-direct {p0, v5}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/g/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1049
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/g/c;)I

    move-result v4

    .line 1050
    invoke-direct {p0, v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/g/c;)V

    .line 1051
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 1052
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1053
    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/ag;->b(IZ)V

    .line 1054
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_a

    .line 1055
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1056
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1057
    if-eqz v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/j;->nT:I

    if-ltz v1, :cond_9

    .line 1058
    iget v1, v0, Landroid/support/v4/app/j;->nT:I

    .line 1059
    monitor-enter p0

    .line 1060
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v2, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 1062
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    .line 1063
    :cond_7
    sget-boolean v2, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v2, :cond_8

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    :cond_8
    iget-object v2, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/j;->nT:I

    .line 1067
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/j;->aq()V

    .line 1068
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 1065
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1069
    :cond_a
    if-eqz v7, :cond_b

    .line 1070
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->bb()V

    .line 1071
    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 52
    invoke-direct {p0, v6}, Landroid/support/v4/app/ag;->j(Z)V

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/ag;->qk:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/ag;->qk:Landroid/support/v4/app/s;

    .line 55
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 68
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iput-boolean v6, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 62
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aY()V

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->ba()V

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/ag;->bd()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/ag;->aY()V

    throw v0
.end method

.method private final aW()V
    .locals 3

    .prologue
    .line 863
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    if-eqz v0, :cond_0

    .line 864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 866
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1
    return-void
.end method

.method private final aY()V
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 952
    iget-object v0, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 953
    iget-object v0, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 954
    return-void
.end method

.method private final aZ()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1164
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    invoke-virtual {v0}, Landroid/support/v4/app/at;->be()V

    goto :goto_0

    .line 1166
    :cond_0
    return-void
.end method

.method private final b(Landroid/support/v4/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/c",
            "<",
            "Landroid/support/v4/app/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1151
    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    if-gtz v0, :cond_1

    .line 1162
    :cond_0
    return-void

    .line 1153
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1154
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 1155
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1156
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 1157
    iget v0, v1, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v2, :cond_2

    .line 1158
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aD()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/s;->aE()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 1159
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oV:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/s;->pk:Z

    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {p1, v1}, Landroid/support/v4/g/c;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_2
    add-int/lit8 v0, v6, 0x1

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

    .line 967
    iget-object v0, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 968
    :goto_1
    if-ge v3, v4, :cond_6

    .line 969
    iget-object v0, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    .line 970
    if-eqz p1, :cond_1

    .line 971
    iget-boolean v1, v0, Landroid/support/v4/app/at;->qN:Z

    .line 972
    if-nez v1, :cond_1

    .line 974
    iget-object v1, v0, Landroid/support/v4/app/at;->qO:Landroid/support/v4/app/j;

    .line 975
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 976
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    invoke-virtual {v0}, Landroid/support/v4/app/at;->bf()V

    move v0, v3

    move v1, v4

    .line 997
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 967
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 980
    :cond_1
    iget v1, v0, Landroid/support/v4/app/at;->qP:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 981
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 983
    iget-object v1, v0, Landroid/support/v4/app/at;->qO:Landroid/support/v4/app/j;

    .line 984
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 985
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 986
    add-int/lit8 v3, v3, -0x1

    .line 987
    add-int/lit8 v4, v4, -0x1

    .line 988
    if-eqz p1, :cond_4

    .line 989
    iget-boolean v1, v0, Landroid/support/v4/app/at;->qN:Z

    .line 990
    if-nez v1, :cond_4

    .line 992
    iget-object v1, v0, Landroid/support/v4/app/at;->qO:Landroid/support/v4/app/j;

    .line 993
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 994
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 995
    invoke-virtual {v0}, Landroid/support/v4/app/at;->bf()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 980
    goto :goto_3

    .line 996
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/at;->be()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 998
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

    .line 1139
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1142
    if-eqz v1, :cond_1

    .line 1143
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->G(I)V

    .line 1144
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1145
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->f(Z)V

    .line 1149
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1144
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1147
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/j;->G(I)V

    .line 1148
    invoke-virtual {v0}, Landroid/support/v4/app/j;->ar()V

    goto :goto_2

    .line 1150
    :cond_2
    return-void
.end method

.method private final bd()V
    .locals 3

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1517
    iget-object v1, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1518
    iget-object v1, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1519
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1520
    :cond_1
    return-void
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    .line 999
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1002
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1004
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1006
    :goto_1
    if-ge v2, v3, :cond_6

    .line 1007
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->oa:Z

    .line 1008
    if-nez v0, :cond_7

    .line 1009
    if-eq v1, v2, :cond_4

    .line 1010
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1011
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 1012
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1013
    :goto_2
    if-ge v1, v3, :cond_5

    .line 1014
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1015
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->oa:Z

    if-nez v0, :cond_5

    .line 1016
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1017
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1019
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1020
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 1021
    :cond_6
    if-eq v1, v3, :cond_0

    .line 1022
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method static c(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 15
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 16
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 21
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/ag;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static d(FF)Landroid/support/v4/app/ao;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 186
    sget-object v1, Landroid/support/v4/app/ag;->qz:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 188
    new-instance v1, Landroid/support/v4/app/ao;

    .line 189
    invoke-direct {v1, v0}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    .line 190
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

    .line 1167
    .line 1168
    monitor-enter p0

    .line 1169
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1170
    :cond_0
    monitor-exit p0

    .line 1180
    :goto_0
    return v0

    .line 1171
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1172
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1173
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ar;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1175
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1176
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 1177
    iget-object v0, v0, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 1178
    iget-object v2, p0, Landroid/support/v4/app/ag;->qx:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1179
    monitor-exit p0

    move v0, v1

    .line 1180
    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 923
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->pX:Z

    if-eqz v0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 926
    iget-object v1, v1, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 927
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 928
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_1
    if-nez p1, :cond_2

    .line 930
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aW()V

    .line 931
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    .line 934
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 935
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 937
    return-void

    .line 938
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/ag;->pX:Z

    throw v0
.end method


# virtual methods
.method public final L(I)Landroid/support/v4/app/s;
    .locals 3

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 826
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 827
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/s;->oS:I

    if-ne v2, p1, :cond_1

    .line 836
    :cond_0
    :goto_1
    return-object v0

    .line 829
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 830
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 832
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 833
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/s;->oS:I

    if-eq v2, p1, :cond_0

    .line 835
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 836
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final M(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1559
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 1560
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/ag;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 1564
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 1565
    return-void

    .line 1563
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/ag;->pX:Z

    throw v0
.end method

.method public final a(Landroid/support/v4/app/j;)I
    .locals 4

    .prologue
    .line 893
    monitor-enter p0

    .line 894
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 895
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    .line 897
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 898
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

    .line 899
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    monitor-exit p0

    .line 904
    :goto_0
    return v0

    .line 901
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 902
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

    .line 903
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 904
    monitor-exit p0

    goto :goto_0

    .line 905
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

    .line 191
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aD()I

    move-result v4

    .line 195
    if-eqz v2, :cond_0

    .line 196
    new-instance v0, Landroid/support/v4/app/ao;

    .line 197
    invoke-direct {v0, v2}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    .line 269
    :goto_0
    return-object v0

    .line 202
    :cond_0
    if-eqz v2, :cond_1

    .line 203
    new-instance v0, Landroid/support/v4/app/ao;

    .line 204
    invoke-direct {v0, v2}, Landroid/support/v4/app/ao;-><init>(Landroid/animation/Animator;)V

    goto :goto_0

    .line 206
    :cond_1
    if-eqz v4, :cond_5

    .line 207
    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 208
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v5, :cond_3

    .line 213
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 214
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 215
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_2

    .line 217
    new-instance v1, Landroid/support/v4/app/ao;

    .line 218
    invoke-direct {v1, v6}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 219
    goto :goto_0

    :cond_2
    move v1, v0

    .line 225
    :goto_1
    if-nez v1, :cond_5

    .line 226
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 227
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 228
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    new-instance v1, Landroid/support/v4/app/ao;

    .line 231
    invoke-direct {v1, v3}, Landroid/support/v4/app/ao;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    throw v0

    :catch_1
    move-exception v1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 234
    :catch_2
    move-exception v1

    .line 235
    if-eqz v5, :cond_4

    .line 236
    throw v1

    .line 237
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 238
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 239
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    new-instance v0, Landroid/support/v4/app/ao;

    .line 242
    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 244
    :cond_5
    if-nez p2, :cond_6

    move-object v0, v2

    .line 245
    goto :goto_0

    .line 247
    :cond_6
    const/4 v1, -0x1

    .line 248
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 256
    :cond_7
    :goto_2
    if-gez v0, :cond_a

    move-object v0, v2

    .line 257
    goto :goto_0

    .line 249
    :sswitch_0
    if-nez p3, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    .line 251
    :sswitch_1
    if-eqz p3, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    .line 253
    :sswitch_2
    if-eqz p3, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    .line 258
    :cond_a
    packed-switch v0, :pswitch_data_0

    .line 265
    if-nez p4, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->onHasWindowAnimations()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->onGetWindowAnimations()I

    move-result p4

    .line 267
    :cond_b
    if-nez p4, :cond_c

    move-object v0, v2

    .line 268
    goto/16 :goto_0

    .line 259
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 262
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/ag;->a(FFFF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/ag;->d(FF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/ag;->d(FF)Landroid/support/v4/app/ao;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 269
    goto/16 :goto_0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 258
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
    .line 906
    monitor-enter p0

    .line 907
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    .line 909
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 910
    if-ge p1, v0, :cond_2

    .line 911
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

    .line 912
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 922
    :goto_0
    monitor-exit p0

    return-void

    .line 913
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 914
    iget-object v1, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v1, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 916
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    .line 917
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

    .line 918
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 920
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

    .line 921
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 922
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

    .line 1398
    if-nez p1, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1400
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1402
    if-eqz p2, :cond_1c

    .line 1404
    iget-object v7, p2, Landroid/support/v4/app/au;->qQ:Ljava/util/List;

    .line 1407
    iget-object v4, p2, Landroid/support/v4/app/au;->qR:Ljava/util/List;

    .line 1409
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1410
    :goto_2
    if-ge v6, v1, :cond_7

    .line 1411
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1412
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

    .line 1414
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->nT:I

    iget v9, v0, Landroid/support/v4/app/s;->nT:I

    if-eq v8, v9, :cond_4

    .line 1415
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1409
    goto :goto_1

    .line 1416
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 1417
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1418
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 1419
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    .line 1420
    iput-object v5, v0, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    .line 1421
    iput v2, v0, Landroid/support/v4/app/s;->oM:I

    .line 1422
    iput-boolean v2, v0, Landroid/support/v4/app/s;->oJ:Z

    .line 1423
    iput-boolean v2, v0, Landroid/support/v4/app/s;->oG:Z

    .line 1424
    iput-object v5, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    .line 1425
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 1426
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 1427
    iget-object v9, v9, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 1428
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1429
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    .line 1430
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    .line 1431
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    .line 1432
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    move v3, v2

    .line 1433
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 1434
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1435
    if-eqz v4, :cond_c

    .line 1437
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 1438
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    .line 1439
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    iget-object v7, p0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    iget-object v8, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1440
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    if-nez v9, :cond_a

    .line 1442
    iget-object v9, v6, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 1444
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->oC:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 1445
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->oC:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1446
    :cond_8
    if-eqz v7, :cond_d

    .line 1447
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->qZ:Ljava/lang/String;

    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->oC:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    .line 1449
    :goto_7
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 1450
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1451
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    .line 1452
    :cond_9
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->nT:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/s;)V

    .line 1453
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oI:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oI:Z

    .line 1454
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iput-boolean v12, v7, Landroid/support/v4/app/s;->oK:Z

    .line 1455
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->oS:I

    iput v8, v7, Landroid/support/v4/app/s;->oS:I

    .line 1456
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->oT:I

    iput v8, v7, Landroid/support/v4/app/s;->oT:I

    .line 1457
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->oU:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    .line 1458
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oX:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oX:Z

    .line 1459
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oW:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oW:Z

    .line 1460
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->oV:Z

    iput-boolean v8, v7, Landroid/support/v4/app/s;->oV:Z

    .line 1461
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iget-object v6, v6, Landroid/support/v4/app/ae;->oN:Landroid/support/v4/app/ag;

    iput-object v6, v7, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1462
    sget-boolean v6, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    iput-object v0, v6, Landroid/support/v4/app/s;->oQ:Landroid/support/v4/app/au;

    .line 1464
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    .line 1466
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

    .line 1467
    :cond_b
    iget-object v6, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1468
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    .line 1469
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1448
    :cond_d
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->qZ:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->oC:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->ra:Landroid/support/v4/app/s;

    goto/16 :goto_7

    .line 1470
    :cond_e
    if-eqz p2, :cond_11

    .line 1472
    iget-object v6, p2, Landroid/support/v4/app/au;->qQ:Ljava/util/List;

    .line 1474
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 1475
    :goto_9
    if-ge v4, v3, :cond_11

    .line 1476
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1477
    iget v1, v0, Landroid/support/v4/app/s;->oE:I

    if-ltz v1, :cond_f

    .line 1478
    iget-object v1, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/s;->oE:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    iput-object v1, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    .line 1479
    iget-object v1, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    if-nez v1, :cond_f

    .line 1480
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/s;->oE:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    move v3, v2

    .line 1474
    goto :goto_8

    .line 1482
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1483
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qT:[I

    if-eqz v0, :cond_15

    move v1, v2

    .line 1484
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qT:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 1485
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->qT:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1486
    if-nez v0, :cond_12

    .line 1487
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->qT:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1488
    :cond_12
    iput-boolean v12, v0, Landroid/support/v4/app/s;->oG:Z

    .line 1489
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

    .line 1490
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1492
    :cond_14
    iget-object v3, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1493
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    monitor-exit v3

    .line 1495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1494
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1496
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->qU:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->qU:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    move v0, v2

    .line 1498
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->qU:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 1499
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->qU:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/j;

    move-result-object v1

    .line 1500
    sget-boolean v3, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v3, :cond_16

    .line 1501
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/j;->nT:I

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

    .line 1502
    new-instance v3, Landroid/support/v4/g/h;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/g/h;-><init>(Ljava/lang/String;)V

    .line 1503
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1504
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1505
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1506
    :cond_16
    iget-object v3, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    iget v3, v1, Landroid/support/v4/app/j;->nT:I

    if-ltz v3, :cond_17

    .line 1508
    iget v3, v1, Landroid/support/v4/app/j;->nT:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/ag;->a(ILandroid/support/v4/app/j;)V

    .line 1509
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1510
    :cond_18
    iput-object v5, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    .line 1511
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->qV:I

    if-ltz v0, :cond_1a

    .line 1512
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->qV:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    iput-object v0, p0, Landroid/support/v4/app/ag;->qk:Landroid/support/v4/app/s;

    .line 1513
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->pY:I

    iput v0, p0, Landroid/support/v4/app/ag;->pY:I

    goto/16 :goto_0

    :cond_1b
    move-object v0, v5

    goto/16 :goto_6

    :cond_1c
    move-object v1, v5

    goto/16 :goto_4
.end method

.method public final a(Landroid/support/v4/app/ae;Landroid/support/v4/app/ac;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 1521
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 1523
    iput-object p2, p0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    .line 1524
    iput-object p3, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1525
    return-void
.end method

.method public final a(Landroid/support/v4/app/ar;Z)V
    .locals 2

    .prologue
    .line 869
    if-nez p2, :cond_0

    .line 870
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aW()V

    .line 871
    :cond_0
    monitor-enter p0

    .line 872
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_3

    .line 873
    :cond_1
    if-eqz p2, :cond_2

    .line 874
    monitor-exit p0

    .line 880
    :goto_0
    return-void

    .line 875
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 876
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    .line 878
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aX()V

    .line 880
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

    .line 318
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oW:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 320
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oH:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-le p2, v0, :cond_2

    .line 321
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/s;->at()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 324
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pe:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 326
    :cond_3
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-gt v0, p2, :cond_32

    .line 327
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oJ:Z

    if-nez v0, :cond_6

    .line 639
    :cond_4
    :goto_1
    return-void

    .line 323
    :cond_5
    iget p2, p1, Landroid/support/v4/app/s;->mState:I

    goto :goto_0

    .line 329
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aJ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 330
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 331
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->b(Landroid/animation/Animator;)V

    .line 332
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aK()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 333
    :cond_8
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 636
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-eq v0, p2, :cond_4

    .line 637
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

    .line 638
    iput p2, p1, Landroid/support/v4/app/s;->mState:I

    goto :goto_1

    .line 334
    :pswitch_0
    if-lez p2, :cond_14

    .line 335
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

    .line 336
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 337
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 338
    iget-object v1, v1, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 339
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 341
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    .line 342
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    .line 343
    iget-object v0, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    if-eqz v0, :cond_b

    .line 344
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/s;->oF:I

    .line 345
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/s;->pf:Z

    .line 346
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pf:Z

    if-nez v0, :cond_c

    .line 347
    iput-boolean v5, p1, Landroid/support/v4/app/s;->pe:Z

    .line 348
    if-le p2, v6, :cond_c

    move p2, v6

    .line 350
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    iput-object v0, p1, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 351
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    iput-object v0, p1, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 355
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 356
    iget-object v0, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    if-eqz v0, :cond_f

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    if-eq v0, v1, :cond_e

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 354
    iget-object v0, v0, Landroid/support/v4/app/ae;->oN:Landroid/support/v4/app/ag;

    goto :goto_3

    .line 359
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->mState:I

    if-gtz v0, :cond_f

    .line 360
    iget-object v1, p1, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 361
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 362
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 363
    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 364
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 365
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 366
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 367
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->onAttach(Landroid/content/Context;)V

    .line 368
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_10

    .line 369
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

    .line 370
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    if-nez v0, :cond_12

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/s;)V

    .line 373
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 374
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 375
    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 376
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oY:Z

    if-nez v0, :cond_1e

    .line 377
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 378
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    .line 379
    iget-object v1, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_11

    .line 380
    iget-object v1, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 381
    :cond_11
    iput v5, p1, Landroid/support/v4/app/s;->mState:I

    .line 382
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 383
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 384
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_13

    .line 385
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

    .line 372
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    goto :goto_4

    .line 386
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 389
    :goto_5
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oY:Z

    .line 391
    :cond_14
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oI:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oL:Z

    if-nez v0, :cond_16

    .line 392
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/s;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 393
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 394
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    .line 395
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 396
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 398
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 400
    :cond_16
    :goto_6
    if-le p2, v5, :cond_26

    .line 401
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

    .line 402
    :cond_17
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oI:Z

    if-nez v0, :cond_1c

    .line 404
    iget v0, p1, Landroid/support/v4/app/s;->oT:I

    if-eqz v0, :cond_55

    .line 405
    iget v0, p1, Landroid/support/v4/app/s;->oT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 406
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

    .line 407
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    iget v1, p1, Landroid/support/v4/app/s;->oT:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    if-nez v0, :cond_19

    iget-boolean v1, p1, Landroid/support/v4/app/s;->oK:Z

    if-nez v1, :cond_19

    .line 409
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/s;->oT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 413
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/s;->oT:I

    .line 414
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

    .line 415
    invoke-direct {p0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 416
    :cond_19
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    .line 417
    iget-object v1, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/s;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/s;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 418
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 419
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    .line 420
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    :cond_1a
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v0, :cond_1b

    .line 424
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 426
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 427
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/s;->pk:Z

    .line 429
    :cond_1c
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    .line 430
    iget-object v1, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_1d

    .line 431
    iget-object v1, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 432
    :cond_1d
    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v4/app/s;->mState:I

    .line 433
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 434
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 435
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_22

    .line 436
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

    .line 387
    :cond_1e
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->c(Landroid/os/Bundle;)V

    .line 388
    iput v5, p1, Landroid/support/v4/app/s;->mState:I

    goto/16 :goto_5

    .line 399
    :cond_1f
    iput-object v7, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    goto/16 :goto_6

    .line 412
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    :cond_20
    move v0, v3

    .line 427
    goto :goto_9

    .line 428
    :cond_21
    iput-object v7, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    goto :goto_a

    .line 437
    :cond_22
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_23

    .line 438
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchActivityCreated()V

    .line 439
    :cond_23
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 440
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 441
    iget-object v0, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    .line 442
    iget-object v0, p1, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    if-eqz v0, :cond_24

    .line 443
    iget-object v0, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 444
    iput-object v7, p1, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    .line 445
    :cond_24
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 447
    iput-boolean v5, p1, Landroid/support/v4/app/s;->pb:Z

    .line 448
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_25

    .line 449
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

    .line 450
    :cond_25
    iput-object v7, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    .line 451
    :cond_26
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_27

    .line 452
    iput v6, p1, Landroid/support/v4/app/s;->mState:I

    .line 453
    :cond_27
    :pswitch_3
    if-le p2, v6, :cond_2d

    .line 454
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

    .line 456
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_29

    .line 457
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 458
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 459
    :cond_29
    iput v9, p1, Landroid/support/v4/app/s;->mState:I

    .line 460
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 461
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onStart()V

    .line 462
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_2a

    .line 463
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

    .line 464
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_2b

    .line 465
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchStart()V

    .line 466
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2c

    .line 467
    iget-object v0, p1, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bm()V

    .line 468
    :cond_2c
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Z)V

    .line 469
    :cond_2d
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 470
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

    .line 472
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_2f

    .line 473
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 474
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 475
    :cond_2f
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/s;->mState:I

    .line 476
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 477
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onResume()V

    .line 478
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_30

    .line 479
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

    .line 480
    :cond_30
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_31

    .line 481
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 482
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 483
    :cond_31
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Z)V

    .line 484
    iput-object v7, p1, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    .line 485
    iput-object v7, p1, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 486
    :cond_32
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    if-le v0, p2, :cond_9

    .line 487
    iget v0, p1, Landroid/support/v4/app/s;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 566
    :cond_33
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_9

    .line 567
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-eqz v0, :cond_34

    .line 568
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 569
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    .line 570
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 576
    :cond_34
    :goto_c
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aJ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 577
    :cond_35
    invoke-virtual {p1, p2}, Landroid/support/v4/app/s;->K(I)V

    move p2, v5

    .line 578
    goto/16 :goto_2

    .line 488
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_39

    .line 489
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

    .line 491
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_37

    .line 492
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 493
    invoke-virtual {v0, v9}, Landroid/support/v4/app/ag;->M(I)V

    .line 494
    :cond_37
    iput v9, p1, Landroid/support/v4/app/s;->mState:I

    .line 495
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 496
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onPause()V

    .line 497
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_38

    .line 498
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

    .line 499
    :cond_38
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Z)V

    .line 500
    :cond_39
    :pswitch_7
    if-ge p2, v9, :cond_3d

    .line 501
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

    .line 503
    :cond_3a
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_3b

    .line 504
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchStop()V

    .line 505
    :cond_3b
    iput v6, p1, Landroid/support/v4/app/s;->mState:I

    .line 506
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onStop()V

    .line 508
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_3c

    .line 509
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

    .line 510
    :cond_3c
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;Z)V

    .line 511
    :cond_3d
    :pswitch_8
    if-ge p2, v6, :cond_3f

    .line 512
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

    .line 513
    :cond_3e
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aB()V

    .line 514
    :cond_3f
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_33

    .line 515
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

    .line 516
    :cond_40
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_41

    .line 517
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->aS()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p1, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    if-nez v0, :cond_41

    .line 518
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->n(Landroid/support/v4/app/s;)V

    .line 520
    :cond_41
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_42

    .line 521
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 522
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ag;->M(I)V

    .line 523
    :cond_42
    iput v5, p1, Landroid/support/v4/app/s;->mState:I

    .line 524
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 525
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onDestroyView()V

    .line 526
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_43

    .line 527
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

    .line 528
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v0, :cond_44

    .line 529
    iget-object v0, p1, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bl()V

    .line 530
    :cond_44
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oL:Z

    .line 531
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;Z)V

    .line 532
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_46

    iget-object v0, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    .line 533
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 534
    iget-object v0, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 536
    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    if-lez v0, :cond_54

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-nez v0, :cond_54

    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_54

    iget v0, p1, Landroid/support/v4/app/s;->pm:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_54

    .line 538
    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IZI)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 539
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/s;->pm:F

    .line 540
    if-eqz v0, :cond_45

    .line 542
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 543
    invoke-virtual {p1, p2}, Landroid/support/v4/app/s;->K(I)V

    .line 544
    iget-object v2, v0, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    if-eqz v2, :cond_47

    .line 545
    iget-object v2, v0, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    .line 546
    iget-object v4, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 547
    invoke-static {v2}, Landroid/support/v4/app/ag;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 548
    new-instance v6, Landroid/support/v4/app/ai;

    invoke-direct {v6, p0, v4, p1}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ag;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/s;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 550
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    :cond_45
    :goto_e
    iget-object v0, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 562
    :cond_46
    iput-object v7, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    .line 563
    iput-object v7, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 564
    iput-object v7, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    .line 565
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oJ:Z

    goto/16 :goto_b

    .line 552
    :cond_47
    iget-object v2, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    .line 553
    iget-object v4, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/s;->b(Landroid/animation/Animator;)V

    .line 554
    iget-object v4, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    .line 555
    if-eqz v4, :cond_48

    .line 556
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 557
    :cond_48
    new-instance v6, Landroid/support/v4/app/aj;

    invoke-direct {v6, p0, v4, v1, p1}, Landroid/support/v4/app/aj;-><init>(Landroid/support/v4/app/ag;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/s;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 558
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 559
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 560
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_e

    .line 572
    :cond_49
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aJ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 573
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aJ()Landroid/animation/Animator;

    move-result-object v0

    .line 574
    invoke-virtual {p1, v7}, Landroid/support/v4/app/s;->b(Landroid/animation/Animator;)V

    .line 575
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_c

    .line 579
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

    .line 580
    :cond_4b
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oY:Z

    if-nez v0, :cond_4e

    .line 582
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_4c

    .line 583
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchDestroy()V

    .line 584
    :cond_4c
    iput v3, p1, Landroid/support/v4/app/s;->mState:I

    .line 585
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 586
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onDestroy()V

    .line 587
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_4d

    .line 588
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

    .line 589
    :cond_4d
    iput-object v7, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 590
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;Z)V

    .line 593
    :goto_f
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pb:Z

    .line 594
    invoke-virtual {p1}, Landroid/support/v4/app/s;->onDetach()V

    .line 595
    iput-object v7, p1, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 596
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pb:Z

    if-nez v0, :cond_4f

    .line 597
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

    .line 591
    :cond_4e
    iput v3, p1, Landroid/support/v4/app/s;->mState:I

    goto :goto_f

    .line 598
    :cond_4f
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_51

    .line 599
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oY:Z

    if-nez v0, :cond_50

    .line 600
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

    .line 601
    :cond_50
    iget-object v0, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchDestroy()V

    .line 602
    iput-object v7, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 603
    :cond_51
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/s;Z)V

    .line 604
    if-nez p5, :cond_9

    .line 605
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oY:Z

    if-nez v0, :cond_53

    .line 607
    iget v0, p1, Landroid/support/v4/app/s;->nT:I

    if-ltz v0, :cond_9

    .line 608
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

    .line 609
    :cond_52
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    iget-object v1, p1, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->e(Ljava/lang/String;)V

    .line 612
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/s;->nT:I

    .line 613
    iput-object v7, p1, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    .line 614
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oG:Z

    .line 615
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oH:Z

    .line 616
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oI:Z

    .line 617
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oJ:Z

    .line 618
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oK:Z

    .line 619
    iput v3, p1, Landroid/support/v4/app/s;->oM:I

    .line 620
    iput-object v7, p1, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 621
    iput-object v7, p1, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 622
    iput-object v7, p1, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 623
    iput v3, p1, Landroid/support/v4/app/s;->oS:I

    .line 624
    iput v3, p1, Landroid/support/v4/app/s;->oT:I

    .line 625
    iput-object v7, p1, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    .line 626
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oV:Z

    .line 627
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oW:Z

    .line 628
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oY:Z

    .line 629
    iput-object v7, p1, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    .line 630
    iput-boolean v3, p1, Landroid/support/v4/app/s;->ph:Z

    .line 631
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pi:Z

    goto/16 :goto_2

    .line 633
    :cond_53
    iput-object v7, p1, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 634
    iput-object v7, p1, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    .line 635
    iput-object v7, p1, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    goto/16 :goto_2

    :cond_54
    move-object v0, v7

    goto/16 :goto_d

    :cond_55
    move-object v0, v7

    goto/16 :goto_8

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 487
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
    .line 1691
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1693
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1695
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1696
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1697
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 1698
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1699
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1701
    :cond_2
    return-void
.end method

.method final a(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1713
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1715
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1717
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1718
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1719
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1720
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1721
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1723
    :cond_2
    return-void
.end method

.method final a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1748
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1750
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1751
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1752
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1753
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1754
    if-eqz p4, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1756
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v4/app/s;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 761
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/s;)V

    .line 763
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oW:Z

    if-nez v0, :cond_4

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
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

    .line 766
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 767
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    iput-boolean v4, p1, Landroid/support/v4/app/s;->oG:Z

    .line 770
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oH:Z

    .line 771
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 772
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pl:Z

    .line 773
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/s;->pa:Z

    if-eqz v0, :cond_3

    .line 774
    iput-boolean v4, p0, Landroid/support/v4/app/ag;->qm:Z

    .line 775
    :cond_3
    if-eqz p2, :cond_4

    .line 776
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;)V

    .line 777
    :cond_4
    return-void

    .line 768
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

    .line 1197
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1234
    :goto_0
    return v0

    .line 1199
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1200
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1201
    if-gez v0, :cond_1

    move v0, v2

    .line 1202
    goto :goto_0

    .line 1203
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1234
    goto :goto_0

    .line 1206
    :cond_3
    const/4 v0, -0x1

    .line 1207
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1208
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1209
    :goto_1
    if-ltz v1, :cond_7

    .line 1210
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1211
    if-eqz p3, :cond_5

    .line 1212
    iget-object v4, v0, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    .line 1213
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1214
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Landroid/support/v4/app/j;->nT:I

    if-eq p4, v0, :cond_7

    .line 1215
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1216
    goto :goto_1

    .line 1217
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1218
    goto :goto_0

    .line 1219
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1220
    add-int/lit8 v1, v1, -0x1

    .line 1221
    :goto_2
    if-ltz v1, :cond_b

    .line 1222
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1223
    if-eqz p3, :cond_9

    .line 1224
    iget-object v4, v0, Landroid/support/v4/app/j;->mName:Ljava/lang/String;

    .line 1225
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/j;->nT:I

    if-ne p4, v0, :cond_b

    .line 1226
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1227
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1228
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1229
    goto/16 :goto_0

    .line 1230
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1231
    iget-object v2, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final aU()Landroid/support/v4/app/ay;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/ag;)V

    return-object v0
.end method

.method final aV()V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    return-void

    .line 747
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 748
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 749
    if-eqz v0, :cond_2

    .line 750
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;)V

    .line 751
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final aX()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 881
    monitor-enter p0

    .line 882
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/ag;->qv:Ljava/util/ArrayList;

    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 884
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 885
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 886
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 887
    iget-object v0, v0, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 888
    iget-object v1, p0, Landroid/support/v4/app/ag;->qx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 889
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 890
    iget-object v0, v0, Landroid/support/v4/app/ae;->mHandler:Landroid/os/Handler;

    .line 891
    iget-object v1, p0, Landroid/support/v4/app/ag;->qx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 892
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 883
    goto :goto_0

    :cond_3
    move v0, v1

    .line 884
    goto :goto_1

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 718
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 719
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    if-ne p1, v0, :cond_2

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 722
    :cond_2
    iput p1, p0, Landroid/support/v4/app/ag;->qh:I

    .line 723
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 726
    :goto_1
    if-ge v2, v4, :cond_3

    .line 727
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 728
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 729
    iget-object v5, v0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v5, :cond_8

    .line 730
    iget-object v0, v0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bg()Z

    move-result v0

    or-int/2addr v0, v1

    .line 731
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 732
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v3

    .line 733
    :goto_3
    if-ge v2, v4, :cond_5

    .line 734
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 735
    if-eqz v0, :cond_7

    iget-boolean v5, v0, Landroid/support/v4/app/s;->oH:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Landroid/support/v4/app/s;->oW:Z

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, v0, Landroid/support/v4/app/s;->pk:Z

    if-nez v5, :cond_7

    .line 736
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;)V

    .line 737
    iget-object v5, v0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v5, :cond_7

    .line 738
    iget-object v0, v0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bg()Z

    move-result v0

    or-int/2addr v0, v1

    .line 739
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 740
    :cond_5
    if-nez v1, :cond_6

    .line 741
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aV()V

    .line 742
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 743
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->aT()V

    .line 744
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->qm:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final b(Landroid/support/v4/app/ar;Z)V
    .locals 2

    .prologue
    .line 939
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v4/app/ag;->j(Z)V

    .line 942
    iget-object v0, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/ar;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 944
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aY()V

    .line 948
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->ba()V

    .line 949
    invoke-direct {p0}, Landroid/support/v4/app/ag;->bd()V

    goto :goto_0

    .line 947
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/ag;->aY()V

    throw v0
.end method

.method final b(Landroid/support/v4/app/s;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1704
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1706
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1707
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1708
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/content/Context;Z)V

    .line 1709
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1710
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1712
    :cond_2
    return-void
.end method

.method final b(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1726
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1728
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1729
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1730
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1731
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1732
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1734
    :cond_2
    return-void
.end method

.method final b(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1759
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1761
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1762
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1763
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/s;Z)V

    .line 1764
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1765
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1767
    :cond_2
    return-void
.end method

.method final ba()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1181
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qp:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1183
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1184
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1185
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v4, :cond_0

    .line 1186
    iget-object v0, v0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bg()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1188
    :cond_1
    if-nez v3, :cond_2

    .line 1189
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->qp:Z

    .line 1190
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->aV()V

    .line 1191
    :cond_2
    return-void
.end method

.method final bb()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Landroid/support/v4/app/ag;->qf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1194
    iget-object v1, p0, Landroid/support/v4/app/ag;->qf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1196
    :cond_0
    return-void
.end method

.method final bc()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1252
    .line 1254
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1255
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1256
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1257
    if-eqz v0, :cond_9

    .line 1258
    iget-boolean v6, v0, Landroid/support/v4/app/s;->oX:Z

    if-eqz v6, :cond_1

    .line 1259
    if-nez v2, :cond_0

    .line 1260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    iget-object v6, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    iget v6, v6, Landroid/support/v4/app/s;->nT:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/s;->oE:I

    .line 1263
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

    .line 1264
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v6, :cond_3

    .line 1265
    iget-object v6, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->bc()V

    .line 1266
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->qw:Landroid/support/v4/app/au;

    move-object v6, v0

    .line 1268
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 1269
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 1270
    :goto_3
    if-ge v0, v3, :cond_4

    .line 1271
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1262
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 1267
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/s;->oQ:Landroid/support/v4/app/au;

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1273
    if-eqz v0, :cond_5

    .line 1274
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    .line 1275
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1276
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1277
    iput-object v5, p0, Landroid/support/v4/app/ag;->qw:Landroid/support/v4/app/au;

    .line 1279
    :goto_5
    return-void

    .line 1278
    :cond_8
    new-instance v0, Landroid/support/v4/app/au;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/app/au;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qw:Landroid/support/v4/app/au;

    goto :goto_5

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 73
    if-nez v0, :cond_0

    .line 74
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
    .line 1735
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1737
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1739
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1740
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1741
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1742
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1743
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1745
    :cond_2
    return-void
.end method

.method final c(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1770
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1772
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1773
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1774
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/s;Z)V

    .line 1775
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1776
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1778
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 851
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 853
    if-eqz v0, :cond_2

    .line 854
    iget-object v3, v0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 859
    :goto_1
    if-eqz v0, :cond_2

    .line 862
    :goto_2
    return-object v0

    .line 856
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v3, :cond_1

    .line 857
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->d(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 858
    goto :goto_1

    .line 861
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 862
    goto :goto_2
.end method

.method final d(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1803
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1805
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1806
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1807
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1808
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1809
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1811
    :cond_2
    return-void
.end method

.method final d(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1779
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1781
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1783
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1784
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1785
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Z)V

    .line 1786
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1787
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1789
    :cond_2
    return-void
.end method

.method public final dispatchActivityCreated()V
    .locals 1

    .prologue
    .line 1540
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    .line 1541
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->M(I)V

    .line 1542
    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1582
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1583
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1584
    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1587
    iget-object v2, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1588
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

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

    .line 1660
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1661
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1662
    if-eqz v0, :cond_2

    .line 1664
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oV:Z

    if-nez v4, :cond_1

    .line 1667
    iget-object v4, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v4, :cond_1

    .line 1668
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1671
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1674
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1670
    goto :goto_1

    .line 1673
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final dispatchCreate()V
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    .line 1538
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->M(I)V

    .line 1539
    return-void
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1600
    .line 1601
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 1602
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 1603
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1604
    if-eqz v0, :cond_5

    .line 1607
    iget-boolean v6, v0, Landroid/support/v4/app/s;->oV:Z

    if-nez v6, :cond_7

    .line 1608
    iget-boolean v6, v0, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Landroid/support/v4/app/s;->pa:Z

    if-eqz v6, :cond_6

    .line 1610
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/s;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1611
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v7, :cond_0

    .line 1612
    iget-object v7, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/ag;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1614
    :cond_0
    :goto_2
    if-eqz v6, :cond_5

    .line 1616
    if-nez v1, :cond_1

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1618
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1619
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 1620
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qc:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1621
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->qc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 1622
    iget-object v0, p0, Landroid/support/v4/app/ag;->qc:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1623
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1625
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1626
    :cond_4
    iput-object v1, p0, Landroid/support/v4/app/ag;->qc:Ljava/util/ArrayList;

    .line 1627
    return v3

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v5

    goto :goto_2
.end method

.method public final dispatchDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1552
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    .line 1553
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 1554
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->M(I)V

    .line 1555
    iput-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 1556
    iput-object v1, p0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    .line 1557
    iput-object v1, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1558
    return-void
.end method

.method public final dispatchLowMemory()V
    .locals 3

    .prologue
    .line 1591
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1592
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1593
    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0}, Landroid/support/v4/app/s;->onLowMemory()V

    .line 1596
    iget-object v2, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1597
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchLowMemory()V

    .line 1598
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1599
    :cond_1
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .locals 3

    .prologue
    .line 1566
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1567
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1568
    if-eqz v0, :cond_0

    .line 1570
    iget-object v2, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1571
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchMultiWindowModeChanged(Z)V

    .line 1572
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1573
    :cond_1
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1644
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1645
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1646
    if-eqz v0, :cond_3

    .line 1648
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oV:Z

    if-nez v4, :cond_2

    .line 1649
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Landroid/support/v4/app/s;->pa:Z

    if-eqz v4, :cond_1

    .line 1650
    invoke-virtual {v0, p1}, Landroid/support/v4/app/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 1656
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 1659
    :cond_0
    return v2

    .line 1652
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v4, :cond_2

    .line 1653
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1654
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1655
    goto :goto_1

    .line 1658
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1675
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1676
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1677
    if-eqz v0, :cond_0

    .line 1679
    iget-boolean v2, v0, Landroid/support/v4/app/s;->oV:Z

    if-nez v2, :cond_0

    .line 1680
    iget-object v2, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1681
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 1682
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1683
    :cond_1
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .locals 3

    .prologue
    .line 1574
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1575
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1576
    if-eqz v0, :cond_0

    .line 1578
    iget-object v2, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    .line 1579
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchPictureInPictureModeChanged(Z)V

    .line 1580
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1581
    :cond_1
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1628
    move v1, v2

    move v3, v2

    .line 1629
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1630
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1631
    if-eqz v0, :cond_1

    .line 1634
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oV:Z

    if-nez v4, :cond_4

    .line 1635
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/s;->pa:Z

    if-eqz v4, :cond_3

    move v4, v5

    .line 1637
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v6, :cond_0

    .line 1638
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1640
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1642
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1643
    :cond_2
    return v3

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2
.end method

.method public final dispatchResume()V
    .locals 1

    .prologue
    .line 1546
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    .line 1547
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->M(I)V

    .line 1548
    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    .prologue
    .line 1543
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    .line 1544
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->M(I)V

    .line 1545
    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    .prologue
    .line 1549
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    .line 1550
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->M(I)V

    .line 1551
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 94
    if-lez v4, :cond_1

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 98
    :goto_0
    if-ge v2, v4, :cond_1

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 106
    if-lez v4, :cond_2

    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 108
    :goto_1
    if-ge v2, v4, :cond_2

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 113
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qc:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/ag;->qc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 118
    if-lez v4, :cond_3

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 120
    :goto_2
    if-ge v2, v4, :cond_3

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/ag;->qc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 123
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 127
    if-lez v4, :cond_4

    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 129
    :goto_3
    if-ge v2, v4, :cond_4

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/j;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/j;->dump$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FD5NIUHJ9DHIK8PBJCDP6IS3KDTP3MJ3AC5R62BR9DSNL0SJ9DPQ5ESJ9EHIN4EQR9HL62TJ15TM62RJ75T9N8SJ9DPJJMAAM0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 135
    :cond_4
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 138
    if-lez v3, :cond_5

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 140
    :goto_4
    if-ge v2, v3, :cond_5

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/ag;->qd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 143
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 145
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/ag;->qe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 151
    if-lez v2, :cond_7

    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    :goto_5
    if-ge v1, v2, :cond_7

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/ag;->pW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    .line 155
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 156
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_8

    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 163
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 164
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 166
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qm:Z

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qm:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 169
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Landroid/support/v4/app/ag;->qo:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    :cond_a
    return-void
.end method

.method public final e(Landroid/support/v4/app/s;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pe:Z

    if-eqz v0, :cond_0

    .line 271
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->pX:Z

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qp:Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/s;->pe:Z

    .line 275
    iget v2, p0, Landroid/support/v4/app/ag;->qh:I

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
    .line 1790
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1792
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1794
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1795
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1796
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;Z)V

    .line 1797
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1798
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1800
    :cond_2
    return-void
.end method

.method public final execPendingActions()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 955
    invoke-direct {p0, v1}, Landroid/support/v4/app/ag;->j(Z)V

    .line 956
    const/4 v0, 0x0

    .line 957
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/ag;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 958
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->pX:Z

    .line 959
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qq:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->qr:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aY()V

    move v0, v1

    .line 963
    goto :goto_0

    .line 962
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/ag;->aY()V

    throw v0

    .line 964
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->ba()V

    .line 965
    invoke-direct {p0}, Landroid/support/v4/app/ag;->bd()V

    .line 966
    return v0
.end method

.method public final executePendingTransactions()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    move-result v0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aZ()V

    .line 44
    return v0
.end method

.method public final f(Ljava/lang/String;)Landroid/support/v4/app/s;
    .locals 3

    .prologue
    .line 837
    if-eqz p1, :cond_2

    .line 838
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 839
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 840
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 849
    :cond_0
    :goto_1
    return-object v0

    .line 842
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 843
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 844
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 845
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 846
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 848
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 849
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final f(Landroid/support/v4/app/s;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 640
    iget v2, p0, Landroid/support/v4/app/ag;->qh:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 641
    return-void
.end method

.method final f(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1812
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1814
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1816
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1817
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1818
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;Z)V

    .line 1819
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1820
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1822
    :cond_2
    return-void
.end method

.method final g(Landroid/support/v4/app/s;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 642
    if-nez p1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget v2, p0, Landroid/support/v4/app/ag;->qh:I

    .line 645
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oH:Z

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p1}, Landroid/support/v4/app/s;->at()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 647
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 649
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aE()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aF()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 650
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 652
    iget-object v2, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    .line 653
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 654
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 664
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 665
    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 666
    iget-object v1, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    .line 667
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 668
    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 669
    if-ge v2, v0, :cond_5

    .line 670
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 671
    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 672
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pk:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 673
    iget v0, p1, Landroid/support/v4/app/s;->pm:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 674
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/s;->pm:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 675
    :cond_6
    iput v8, p1, Landroid/support/v4/app/s;->pm:F

    .line 676
    iput-boolean v5, p1, Landroid/support/v4/app/s;->pk:Z

    .line 677
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aE()I

    move-result v0

    .line 678
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aF()I

    move-result v1

    .line 679
    invoke-virtual {p0, p1, v0, v6, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IZI)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_7

    .line 681
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 682
    iget-object v1, v0, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 683
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 686
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/s;->pl:Z

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 689
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aE()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 690
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aF()I

    move-result v2

    .line 691
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IZI)Landroid/support/v4/app/ao;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 693
    iget-object v1, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 694
    iget-boolean v1, p1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v1, :cond_11

    .line 695
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aM()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 696
    invoke-virtual {p1, v5}, Landroid/support/v4/app/s;->h(Z)V

    .line 703
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 704
    iget-object v0, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 713
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oG:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/s;->pa:Z

    if-eqz v0, :cond_9

    .line 714
    iput-boolean v6, p0, Landroid/support/v4/app/ag;->qm:Z

    .line 715
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/s;->pl:Z

    .line 716
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    goto/16 :goto_0

    .line 648
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 656
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 657
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 658
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 659
    iget-object v3, v0, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-nez v3, :cond_4

    .line 661
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 662
    goto/16 :goto_2

    .line 684
    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 685
    iget-object v0, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 689
    goto :goto_4

    .line 697
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    .line 698
    iget-object v2, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 699
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 700
    iget-object v3, v0, Landroid/support/v4/app/ao;->qK:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/ak;

    invoke-direct {v4, p0, v1, v2, p1}, Landroid/support/v4/app/ak;-><init>(Landroid/support/v4/app/ag;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/s;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 702
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 705
    :cond_12
    if-eqz v0, :cond_13

    .line 706
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/support/v4/app/ao;)V

    .line 707
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 708
    iget-object v0, v0, Landroid/support/v4/app/ao;->qJ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 709
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/s;->aM()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 710
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 711
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aM()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 712
    invoke-virtual {p1, v5}, Landroid/support/v4/app/s;->h(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 709
    goto :goto_8
.end method

.method final g(Landroid/support/v4/app/s;Z)V
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1825
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1827
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1828
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1829
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/s;Z)V

    .line 1830
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1831
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1833
    :cond_2
    return-void
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
    .line 76
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 80
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
    .line 753
    iget v0, p1, Landroid/support/v4/app/s;->nT:I

    if-ltz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ag;->pY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/ag;->pY:I

    iget-object v1, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/s;)V

    .line 756
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 757
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    .line 758
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 759
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
    .line 1834
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    .line 1836
    iget-object v0, v0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1838
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 1839
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 1840
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/s;Z)V

    .line 1841
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->qg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1842
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1844
    :cond_2
    return-void
.end method

.method public final i(Landroid/support/v4/app/s;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 778
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

    iget v4, p1, Landroid/support/v4/app/s;->oM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/s;->at()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 780
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/s;->oW:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 781
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    monitor-enter v3

    .line 782
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 783
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/s;->pa:Z

    if-eqz v0, :cond_2

    .line 785
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->qm:Z

    .line 786
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/s;->oG:Z

    .line 787
    iput-boolean v1, p1, Landroid/support/v4/app/s;->oH:Z

    .line 788
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 779
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

.method public final isDestroyed()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->mDestroyed:Z

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

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
    iget-boolean v1, p1, Landroid/support/v4/app/s;->oV:Z

    if-nez v1, :cond_1

    .line 791
    iput-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    .line 792
    iget-boolean v1, p1, Landroid/support/v4/app/s;->pl:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/app/s;->pl:Z

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
    iget-boolean v1, p1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v1, :cond_2

    .line 796
    iput-boolean v0, p1, Landroid/support/v4/app/s;->oV:Z

    .line 797
    iget-boolean v1, p1, Landroid/support/v4/app/s;->pl:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Landroid/support/v4/app/s;->pl:Z

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
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oW:Z

    if-nez v0, :cond_3

    .line 801
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oW:Z

    .line 802
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oG:Z

    if-eqz v0, :cond_3

    .line 803
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

    .line 804
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 805
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 806
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/s;->pa:Z

    if-eqz v0, :cond_2

    .line 808
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->qm:Z

    .line 809
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/s;->oG:Z

    .line 810
    :cond_3
    return-void

    .line 806
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

    .line 811
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

    .line 812
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oW:Z

    if-eqz v0, :cond_3

    .line 813
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/s;->oW:Z

    .line 814
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oG:Z

    if-nez v0, :cond_3

    .line 815
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
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

    .line 817
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 819
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    iput-boolean v3, p1, Landroid/support/v4/app/s;->oG:Z

    .line 822
    iget-boolean v0, p1, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/s;->pa:Z

    if-eqz v0, :cond_3

    .line 823
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->qm:Z

    .line 824
    :cond_3
    return-void

    .line 820
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
    .line 1280
    iget-object v0, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1283
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    .line 1285
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1286
    iget-object v0, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1287
    iget-object v0, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    goto :goto_0

    .line 1284
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1526
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/ag;->qw:Landroid/support/v4/app/au;

    .line 1527
    iput-boolean v0, p0, Landroid/support/v4/app/ag;->qn:Z

    .line 1528
    iget-object v1, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1529
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1530
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1531
    if-eqz v0, :cond_0

    .line 1533
    iget-object v3, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v3, :cond_0

    .line 1534
    iget-object v0, v0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 1535
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1536
    :cond_1
    return-void
.end method

.method public final o(Landroid/support/v4/app/s;)V
    .locals 3

    .prologue
    .line 1684
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    .line 1686
    iget-object v0, p1, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1687
    if-eq v0, p0, :cond_1

    .line 1688
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

    .line 1689
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ag;->qk:Landroid/support/v4/app/s;

    .line 1690
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1853
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1905
    :goto_0
    return-object v0

    .line 1855
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1856
    sget-object v1, Landroid/support/v4/app/aq;->qL:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1857
    if-nez v0, :cond_10

    .line 1858
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1859
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1860
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1861
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1862
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 1863
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 1864
    invoke-static {v0, v6}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1865
    goto :goto_0

    .line 1866
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1867
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1868
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

    .line 1866
    goto :goto_2

    .line 1869
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/ag;->L(I)Landroid/support/v4/app/s;

    move-result-object v0

    .line 1870
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1871
    invoke-virtual {p0, v8}, Landroid/support/v4/app/ag;->f(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 1872
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1873
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->L(I)Landroid/support/v4/app/s;

    move-result-object v0

    .line 1874
    :cond_5
    sget-boolean v5, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCreateView: id=0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1875
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

    .line 1876
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    :cond_6
    if-nez v0, :cond_9

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v4

    .line 1879
    iput-boolean v2, v4, Landroid/support/v4/app/s;->oI:Z

    .line 1880
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/s;->oS:I

    .line 1881
    iput v1, v4, Landroid/support/v4/app/s;->oT:I

    .line 1882
    iput-object v8, v4, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    .line 1883
    iput-boolean v2, v4, Landroid/support/v4/app/s;->oJ:Z

    .line 1884
    iput-object p0, v4, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 1885
    iget-object v0, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    iput-object v0, v4, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 1886
    iget-object v0, v4, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Landroid/support/v4/app/s;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1887
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;Z)V

    move-object v1, v4

    .line 1896
    :goto_5
    iget v0, p0, Landroid/support/v4/app/ag;->qh:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oI:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1897
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 1899
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1900
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

    .line 1869
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1880
    goto :goto_4

    .line 1888
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/s;->oJ:Z

    if-eqz v4, :cond_a

    .line 1889
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

    .line 1890
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

    .line 1891
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

    .line 1892
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/s;->oJ:Z

    .line 1893
    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    iput-object v1, v0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 1894
    iget-boolean v1, v0, Landroid/support/v4/app/s;->oY:Z

    if-nez v1, :cond_b

    .line 1895
    iget-object v1, v0, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/s;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1898
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/s;)V

    goto/16 :goto_6

    .line 1901
    :cond_d
    if-eqz v7, :cond_e

    .line 1902
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1903
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1904
    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1905
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
    .line 1906
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/ag;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final popBackStack(II)V
    .locals 3

    .prologue
    .line 47
    if-gez p1, :cond_0

    .line 48
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

    .line 49
    :cond_0
    new-instance v0, Landroid/support/v4/app/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/ag;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ar;Z)V

    .line 50
    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aW()V

    .line 46
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

    .line 1290
    invoke-direct {p0}, Landroid/support/v4/app/ag;->aZ()V

    .line 1292
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1293
    :goto_1
    if-ge v9, v6, :cond_4

    .line 1294
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/s;

    .line 1295
    if-eqz v1, :cond_1

    .line 1296
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1297
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aK()I

    move-result v2

    .line 1298
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    .line 1299
    invoke-virtual {v1, v7}, Landroid/support/v4/app/s;->q(Landroid/view/View;)V

    .line 1300
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1301
    if-eqz v4, :cond_0

    .line 1302
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1304
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 1307
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1292
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1305
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aJ()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1306
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aJ()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 1308
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->execPendingActions()Z

    .line 1309
    iput-boolean v8, p0, Landroid/support/v4/app/ag;->qn:Z

    .line 1310
    iput-object v7, p0, Landroid/support/v4/app/ag;->qw:Landroid/support/v4/app/au;

    .line 1311
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1397
    :cond_5
    :goto_3
    return-object v7

    .line 1313
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1314
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1316
    :goto_4
    if-ge v2, v4, :cond_14

    .line 1317
    iget-object v0, p0, Landroid/support/v4/app/ag;->qa:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 1318
    if-eqz v0, :cond_1d

    .line 1319
    iget v1, v0, Landroid/support/v4/app/s;->nT:I

    if-gez v1, :cond_7

    .line 1320
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1322
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/s;)V

    .line 1323
    aput-object v6, v5, v2

    .line 1324
    iget v1, v0, Landroid/support/v4/app/s;->mState:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1327
    iget-object v1, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1328
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    .line 1329
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->d(Landroid/os/Bundle;)V

    .line 1330
    iget-object v1, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/s;Landroid/os/Bundle;Z)V

    .line 1331
    iget-object v1, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1332
    iget-object v1, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    .line 1333
    iput-object v7, p0, Landroid/support/v4/app/ag;->qt:Landroid/os/Bundle;

    .line 1334
    :goto_5
    iget-object v9, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1335
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->n(Landroid/support/v4/app/s;)V

    .line 1336
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1337
    if-nez v1, :cond_a

    .line 1338
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1339
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1340
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/s;->pf:Z

    if-nez v9, :cond_d

    .line 1341
    if-nez v1, :cond_c

    .line 1342
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1343
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/s;->pf:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1345
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    .line 1346
    iget-object v1, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    if-eqz v1, :cond_11

    .line 1347
    iget-object v1, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->nT:I

    if-gez v1, :cond_e

    .line 1348
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1349
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    .line 1351
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    .line 1352
    iget v11, v10, Landroid/support/v4/app/s;->nT:I

    if-gez v11, :cond_10

    .line 1353
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

    .line 1354
    :cond_10
    iget v10, v10, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1355
    iget v1, v0, Landroid/support/v4/app/s;->oF:I

    if-eqz v1, :cond_11

    .line 1356
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/s;->oF:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1358
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

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v0, v8

    .line 1359
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 1357
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->oz:Landroid/os/Bundle;

    goto :goto_6

    .line 1360
    :cond_14
    if-nez v1, :cond_15

    .line 1361
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1365
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1366
    if-lez v4, :cond_18

    .line 1367
    new-array v1, v4, [I

    move v2, v3

    .line 1368
    :goto_8
    if-ge v2, v4, :cond_19

    .line 1369
    iget-object v0, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    iget v0, v0, Landroid/support/v4/app/s;->nT:I

    aput v0, v1, v2

    .line 1370
    aget v0, v1, v2

    if-gez v0, :cond_16

    .line 1371
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    .line 1372
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

    .line 1373
    invoke-direct {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1374
    :cond_16
    sget-boolean v0, Landroid/support/v4/app/ag;->DEBUG:Z

    if-eqz v0, :cond_17

    .line 1375
    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/ag;->pZ:Ljava/util/ArrayList;

    .line 1376
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1377
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move-object v1, v7

    .line 1379
    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 1380
    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1381
    if-lez v2, :cond_1b

    .line 1382
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1383
    :goto_9
    if-ge v3, v2, :cond_1b

    .line 1384
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/j;)V

    aput-object v4, v7, v3

    .line 1385
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

    iget-object v6, p0, Landroid/support/v4/app/ag;->qb:Ljava/util/ArrayList;

    .line 1386
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1387
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1389
    :cond_1b
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1390
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->qS:[Landroid/support/v4/app/FragmentState;

    .line 1391
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->qT:[I

    .line 1392
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->qU:[Landroid/support/v4/app/BackStackState;

    .line 1393
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/support/v4/app/s;

    if-eqz v1, :cond_1c

    .line 1394
    iget-object v1, p0, Landroid/support/v4/app/ag;->qk:Landroid/support/v4/app/s;

    iget v1, v1, Landroid/support/v4/app/s;->nT:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->qV:I

    .line 1395
    :cond_1c
    iget v1, p0, Landroid/support/v4/app/ag;->pY:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->pY:I

    .line 1396
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->bc()V

    move-object v7, v0

    .line 1397
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
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Landroid/support/v4/app/ag;->qj:Landroid/support/v4/app/s;

    invoke-static {v1, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 89
    :goto_0
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    invoke-static {v1, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
