.class public Lcom/a/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static bkd:Lcom/a/a/g/d;

.field public static bke:Lcom/a/a/g/d;


# instance fields
.field public bdC:Lcom/a/a/c/i;

.field public bdE:Lcom/a/a/c/m;

.field public bdG:Ljava/lang/Class;

.field public bdI:Ljava/util/Map;

.field public bdL:Lcom/a/a/g;

.field public bdM:Lcom/a/a/c/b/q;

.field public bdN:Z

.field public bdZ:Z

.field public bfC:Z

.field public bfi:Z

.field public bkf:I

.field public bkg:F

.field public bkh:Landroid/graphics/drawable/Drawable;

.field public bki:I

.field public bkj:Landroid/graphics/drawable/Drawable;

.field public bkk:I

.field public bkl:I

.field public bkm:I

.field public bkn:Z

.field public bko:Landroid/graphics/drawable/Drawable;

.field public bkp:I

.field public bkq:Landroid/content/res/Resources$Theme;

.field public bkr:Z

.field public bks:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/a/a/g/d;->bkg:F

    .line 3
    sget-object v0, Lcom/a/a/c/b/q;->beK:Lcom/a/a/c/b/q;

    iput-object v0, p0, Lcom/a/a/g/d;->bdM:Lcom/a/a/c/b/q;

    .line 4
    sget-object v0, Lcom/a/a/g;->bam:Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/g/d;->bdL:Lcom/a/a/g;

    .line 5
    iput-boolean v2, p0, Lcom/a/a/g/d;->bfi:Z

    .line 6
    iput v1, p0, Lcom/a/a/g/d;->bkl:I

    .line 7
    iput v1, p0, Lcom/a/a/g/d;->bkm:I

    .line 9
    sget-object v0, Lcom/a/a/h/a;->bkM:Lcom/a/a/h/a;

    .line 10
    iput-object v0, p0, Lcom/a/a/g/d;->bdC:Lcom/a/a/c/i;

    .line 11
    iput-boolean v2, p0, Lcom/a/a/g/d;->bkn:Z

    .line 12
    new-instance v0, Lcom/a/a/c/m;

    invoke-direct {v0}, Lcom/a/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/a/a/g/d;->bdG:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/g/d;->b(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method private static aj(II)Z
    .locals 1

    .prologue
    .line 17
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final lF()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/a/a/g/d;->bfC:Z

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/a/a/g/d;

    invoke-direct {v0}, Lcom/a/a/g/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/g/d;->n(Ljava/lang/Class;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/c/d/a/p;)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 85
    sget-object v1, Lcom/a/a/c/d/a/w;->biy:Lcom/a/a/c/j;

    .line 86
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/a/a/c/d/a/p;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/g/d;->a(Lcom/a/a/c/j;Ljava/lang/Object;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 92
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;)Lcom/a/a/g/d;

    .line 95
    invoke-virtual {p0, p2}, Lcom/a/a/g/d;->b(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/c/j;Ljava/lang/Object;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    .line 76
    iget-object v0, v0, Lcom/a/a/c/m;->bcR:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 100
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/g/d;->b(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/g/d;->bdN:Z

    .line 104
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 105
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 112
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/g/d;->bkn:Z

    .line 123
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 124
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final ak(II)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_0
    iput p1, p0, Lcom/a/a/g/d;->bkm:I

    .line 47
    iput p2, p0, Lcom/a/a/g/d;->bkl:I

    .line 48
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 49
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final ax(Z)Lcom/a/a/g/d;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    move p1, v0

    goto :goto_0

    .line 41
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/a/a/g/d;->bfi:Z

    .line 42
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 43
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/a/a/c/b/q;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/a/a/c/b/q;

    iput-object v0, p0, Lcom/a/a/g/d;->bdM:Lcom/a/a/c/b/q;

    .line 30
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 31
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 96
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;)Lcom/a/a/g/d;

    .line 99
    invoke-virtual {p0, p2}, Lcom/a/a/g/d;->a(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 106
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 109
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/a/a/c/d/a/c;

    invoke-direct {v1, p1}, Lcom/a/a/c/d/a/c;-><init>(Lcom/a/a/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 110
    const-class v0, Lcom/a/a/c/d/e/e;

    new-instance v1, Lcom/a/a/c/d/e/i;

    invoke-direct {v1, p1}, Lcom/a/a/c/d/e/i;-><init>(Lcom/a/a/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 111
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/a/a/g;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/g/d;->bdL:Lcom/a/a/g;

    .line 37
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 38
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/a/a/g/d;)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 125
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_0
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget v0, p1, Lcom/a/a/g/d;->bkg:F

    iput v0, p0, Lcom/a/a/g/d;->bkg:F

    .line 129
    :cond_1
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-boolean v0, p1, Lcom/a/a/g/d;->bks:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bks:Z

    .line 131
    :cond_2
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p1, Lcom/a/a/g/d;->bdM:Lcom/a/a/c/b/q;

    iput-object v0, p0, Lcom/a/a/g/d;->bdM:Lcom/a/a/c/b/q;

    .line 133
    :cond_3
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p1, Lcom/a/a/g/d;->bdL:Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/g/d;->bdL:Lcom/a/a/g;

    .line 135
    :cond_4
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p1, Lcom/a/a/g/d;->bkh:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/g/d;->bkh:Landroid/graphics/drawable/Drawable;

    .line 137
    :cond_5
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    iget v0, p1, Lcom/a/a/g/d;->bki:I

    iput v0, p0, Lcom/a/a/g/d;->bki:I

    .line 139
    :cond_6
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p1, Lcom/a/a/g/d;->bkj:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/g/d;->bkj:Landroid/graphics/drawable/Drawable;

    .line 141
    :cond_7
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    iget v0, p1, Lcom/a/a/g/d;->bkk:I

    iput v0, p0, Lcom/a/a/g/d;->bkk:I

    .line 143
    :cond_8
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    iget-boolean v0, p1, Lcom/a/a/g/d;->bfi:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bfi:Z

    .line 145
    :cond_9
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    iget v0, p1, Lcom/a/a/g/d;->bkm:I

    iput v0, p0, Lcom/a/a/g/d;->bkm:I

    .line 147
    iget v0, p1, Lcom/a/a/g/d;->bkl:I

    iput v0, p0, Lcom/a/a/g/d;->bkl:I

    .line 148
    :cond_a
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p1, Lcom/a/a/g/d;->bdC:Lcom/a/a/c/i;

    iput-object v0, p0, Lcom/a/a/g/d;->bdC:Lcom/a/a/c/i;

    .line 150
    :cond_b
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 151
    iget-object v0, p1, Lcom/a/a/g/d;->bdG:Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/g/d;->bdG:Ljava/lang/Class;

    .line 152
    :cond_c
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    iget-object v0, p1, Lcom/a/a/g/d;->bko:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/g/d;->bko:Landroid/graphics/drawable/Drawable;

    .line 154
    :cond_d
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 155
    iget v0, p1, Lcom/a/a/g/d;->bkp:I

    iput v0, p0, Lcom/a/a/g/d;->bkp:I

    .line 156
    :cond_e
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 157
    iget-object v0, p1, Lcom/a/a/g/d;->bkq:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/a/a/g/d;->bkq:Landroid/content/res/Resources$Theme;

    .line 158
    :cond_f
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 159
    iget-boolean v0, p1, Lcom/a/a/g/d;->bkn:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bkn:Z

    .line 160
    :cond_10
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 161
    iget-boolean v0, p1, Lcom/a/a/g/d;->bdN:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bdN:Z

    .line 162
    :cond_11
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 163
    iget-object v0, p0, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    iget-object v1, p1, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    :cond_12
    iget v0, p1, Lcom/a/a/g/d;->bkf:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 165
    iget-boolean v0, p1, Lcom/a/a/g/d;->bdZ:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bdZ:Z

    .line 166
    :cond_13
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkn:Z

    if-nez v0, :cond_14

    .line 167
    iget-object v0, p0, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/g/d;->bdN:Z

    .line 170
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 171
    :cond_14
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    iget v1, p1, Lcom/a/a/g/d;->bkf:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 172
    iget-object v0, p0, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    iget-object v1, p1, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    invoke-virtual {v0, v1}, Lcom/a/a/c/m;->a(Lcom/a/a/c/m;)V

    .line 173
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/a/a/c/i;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/a/a/c/i;

    iput-object v0, p0, Lcom/a/a/g/d;->bdC:Lcom/a/a/c/i;

    .line 55
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 56
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final isSet(I)Z
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    invoke-static {v0, p1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    return v0
.end method

.method public final lA()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/a/a/c/d/a/p;->bir:Lcom/a/a/c/d/a/p;

    new-instance v1, Lcom/a/a/c/d/a/h;

    invoke-direct {v1}, Lcom/a/a/c/d/a/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final lB()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/a/a/c/d/a/p;->bir:Lcom/a/a/c/d/a/p;

    new-instance v1, Lcom/a/a/c/d/a/h;

    invoke-direct {v1}, Lcom/a/a/c/d/a/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->b(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final lC()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/a/a/c/d/a/p;->biq:Lcom/a/a/c/d/a/p;

    new-instance v1, Lcom/a/a/c/d/a/z;

    invoke-direct {v1}, Lcom/a/a/c/d/a/z;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final lD()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/a/a/c/d/a/p;->biu:Lcom/a/a/c/d/a/p;

    new-instance v1, Lcom/a/a/c/d/a/i;

    invoke-direct {v1}, Lcom/a/a/c/d/a/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final lE()Lcom/a/a/g/d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 174
    iget-boolean v0, p0, Lcom/a/a/g/d;->bfC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iput-boolean v1, p0, Lcom/a/a/g/d;->bkr:Z

    .line 178
    iput-boolean v1, p0, Lcom/a/a/g/d;->bfC:Z

    .line 180
    return-object p0
.end method

.method public final lz()Lcom/a/a/g/d;
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/d;

    .line 58
    new-instance v1, Lcom/a/a/c/m;

    invoke-direct {v1}, Lcom/a/a/c/m;-><init>()V

    iput-object v1, v0, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    .line 59
    iget-object v1, v0, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    iget-object v2, p0, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    invoke-virtual {v1, v2}, Lcom/a/a/c/m;->a(Lcom/a/a/c/m;)V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    .line 61
    iget-object v1, v0, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/g/d;->bfC:Z

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/g/d;->bkr:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/g/d;->bdG:Ljava/lang/Class;

    .line 83
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 84
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final t(F)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bkr:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/a/a/g/d;->lz()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    iput p1, p0, Lcom/a/a/g/d;->bkg:F

    .line 23
    iget v0, p0, Lcom/a/a/g/d;->bkf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/g/d;->bkf:I

    .line 24
    invoke-direct {p0}, Lcom/a/a/g/d;->lF()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method
