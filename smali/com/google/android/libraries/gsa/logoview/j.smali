.class public abstract Lcom/google/android/libraries/gsa/logoview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tgA:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgB:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgC:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgD:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgE:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgF:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tge:[F

.field public static final tgf:[I

.field public static final tgg:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgh:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgi:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgj:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgk:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgl:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgm:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgn:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgo:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgp:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgq:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgr:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgs:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgt:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgu:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgv:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgw:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgx:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgy:Lcom/google/android/libraries/gsa/logoview/j;

.field public static final tgz:Lcom/google/android/libraries/gsa/logoview/j;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 21
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tge:[F

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgf:[I

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/k;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgg:Lcom/google/android/libraries/gsa/logoview/j;

    .line 24
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/v;

    const-string v1, "DISAPPEAR"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgh:Lcom/google/android/libraries/gsa/logoview/j;

    .line 25
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/ad;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgi:Lcom/google/android/libraries/gsa/logoview/j;

    .line 26
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/ae;

    const-string v1, "APPEAR"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/ae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgj:Lcom/google/android/libraries/gsa/logoview/j;

    .line 27
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/af;

    const-string v1, "LISTENING"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/af;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgk:Lcom/google/android/libraries/gsa/logoview/j;

    .line 28
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/ag;

    const-string v1, "USER_SPEAKS"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgl:Lcom/google/android/libraries/gsa/logoview/j;

    .line 29
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/ah;

    const-string v1, "GOT IT"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgm:Lcom/google/android/libraries/gsa/logoview/j;

    .line 30
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/ai;

    const-string v1, "DIDN\'T GET IT"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgn:Lcom/google/android/libraries/gsa/logoview/j;

    .line 31
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/aj;

    const-string v1, "THINKING"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/aj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgo:Lcom/google/android/libraries/gsa/logoview/j;

    .line 32
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/l;

    const-string v1, "REPLY"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgp:Lcom/google/android/libraries/gsa/logoview/j;

    .line 33
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/m;

    const-string v1, "ROTATION EXIT"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgq:Lcom/google/android/libraries/gsa/logoview/j;

    .line 34
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/n;

    const-string v1, "ENSURE DOTS ON LINE"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgr:Lcom/google/android/libraries/gsa/logoview/j;

    .line 35
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/o;

    const-string v1, "GOOGLE LOGO ENTER"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgs:Lcom/google/android/libraries/gsa/logoview/j;

    .line 36
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/p;

    const-string v1, "GOOGLE LOGO"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgt:Lcom/google/android/libraries/gsa/logoview/j;

    .line 37
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/q;

    const-string v1, "GOOGLE LOGO EXIT"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgu:Lcom/google/android/libraries/gsa/logoview/j;

    .line 38
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/r;

    const-string v1, "MIC ENTER"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgv:Lcom/google/android/libraries/gsa/logoview/j;

    .line 39
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/s;

    const-string v1, "MIC_EXIT"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgw:Lcom/google/android/libraries/gsa/logoview/j;

    .line 40
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/t;

    const-string v1, "MIC ENTER FAST"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgx:Lcom/google/android/libraries/gsa/logoview/j;

    .line 41
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/u;

    const-string v1, "MIC"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgy:Lcom/google/android/libraries/gsa/logoview/j;

    .line 42
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/w;

    const-string v1, "MOLECULE"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgz:Lcom/google/android/libraries/gsa/logoview/j;

    .line 43
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/x;

    const-string v1, "MOLECULE_EXIT"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgA:Lcom/google/android/libraries/gsa/logoview/j;

    .line 44
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/y;

    const-string v1, "MOLECULE_WAVY"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgB:Lcom/google/android/libraries/gsa/logoview/j;

    .line 45
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/z;

    const-string v1, "MOLECULE_DRIFTING"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgC:Lcom/google/android/libraries/gsa/logoview/j;

    .line 46
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/aa;

    const-string v1, "MOLECULE_DISAPPEAR"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgD:Lcom/google/android/libraries/gsa/logoview/j;

    .line 47
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/ab;

    const-string v1, "MOLECULE HIDDEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgE:Lcom/google/android/libraries/gsa/logoview/j;

    .line 48
    new-instance v0, Lcom/google/android/libraries/gsa/logoview/ac;

    const-string v1, "MOLECULE_APPEAR"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/logoview/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgF:Lcom/google/android/libraries/gsa/logoview/j;

    return-void

    .line 21
    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        -0x40800000    # -1.0f
        0x40600000    # 3.5f
        -0x3f700000    # -4.5f
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/j;->mName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/logoview/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/gsa/logoview/b/b;J)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/libraries/gsa/logoview/j;->a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gsa/logoview/b/b;Lcom/google/android/libraries/gsa/logoview/b/a;J)V
    .locals 4

    .prologue
    const v3, 0x44d06000    # 1667.0f

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/logoview/b/b;->a(Lcom/google/android/libraries/gsa/logoview/b/a;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/b/b;->thr:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    :cond_0
    long-to-float v1, p2

    const/high16 v2, 0x43480000    # 200.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    rem-float/2addr v0, v3

    div-float/2addr v0, v3

    .line 17
    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/logoview/b/a;->aS(F)V

    .line 18
    return-void
.end method

.method static f(JJJ)F
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 5
    sub-long v0, p2, p0

    long-to-float v0, v0

    long-to-float v1, p4

    div-float/2addr v0, v1

    .line 6
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/gsa/logoview/b/b;)V
.end method

.method public abstract a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z
.end method

.method public abstract b(Lcom/google/android/libraries/gsa/logoview/b/b;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/j;->mName:Ljava/lang/String;

    return-object v0
.end method
