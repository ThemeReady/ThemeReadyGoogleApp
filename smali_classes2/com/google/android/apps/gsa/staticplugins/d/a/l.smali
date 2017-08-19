.class abstract Lcom/google/android/apps/gsa/staticplugins/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(FIII)Lcom/google/android/apps/gsa/staticplugins/d/a/l;
    .locals 6

    .prologue
    .line 2
    const v0, 0x41cb3333    # 25.4f

    div-float v1, p0, v0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/a/n;

    const/high16 v2, 0x40000000    # 2.0f

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/a/n;-><init>(FFIII)V

    return-object v0
.end method


# virtual methods
.method abstract aQO()F
.end method

.method abstract aQP()F
.end method

.method abstract aQQ()I
.end method

.method abstract aQR()I
.end method

.method abstract aQS()I
.end method
