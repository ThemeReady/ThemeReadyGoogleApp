.class public Lcom/a/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static bjo:Lcom/a/a/g/d;

.field public static bjp:Lcom/a/a/g/d;


# instance fields
.field public bcL:Lcom/a/a/c/i;

.field public bcN:Lcom/a/a/c/m;

.field public bcP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public bcR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/c/p",
            "<*>;>;"
        }
    .end annotation
.end field

.field public bcU:Lcom/a/a/g;

.field public bcV:Lcom/a/a/c/b/q;

.field public bcW:Z

.field public bdi:Z

.field public beL:Z

.field public ber:Z

.field public bjA:I

.field public bjB:Landroid/content/res/Resources$Theme;

.field public bjC:Z

.field public bjD:Z

.field public bjq:I

.field public bjr:F

.field public bjs:Landroid/graphics/drawable/Drawable;

.field public bjt:I

.field public bju:Landroid/graphics/drawable/Drawable;

.field public bjv:I

.field public bjw:I

.field public bjx:I

.field public bjy:Z

.field public bjz:Landroid/graphics/drawable/Drawable;


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

    iput v0, p0, Lcom/a/a/g/d;->bjr:F

    .line 3
    sget-object v0, Lcom/a/a/c/b/q;->bdT:Lcom/a/a/c/b/q;

    iput-object v0, p0, Lcom/a/a/g/d;->bcV:Lcom/a/a/c/b/q;

    .line 4
    sget-object v0, Lcom/a/a/g;->aZv:Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/g/d;->bcU:Lcom/a/a/g;

    .line 5
    iput-boolean v2, p0, Lcom/a/a/g/d;->ber:Z

    .line 6
    iput v1, p0, Lcom/a/a/g/d;->bjw:I

    .line 7
    iput v1, p0, Lcom/a/a/g/d;->bjx:I

    .line 9
    sget-object v0, Lcom/a/a/h/a;->bjW:Lcom/a/a/h/a;

    .line 10
    iput-object v0, p0, Lcom/a/a/g/d;->bcL:Lcom/a/a/c/i;

    .line 11
    iput-boolean v2, p0, Lcom/a/a/g/d;->bjy:Z

    .line 12
    new-instance v0, Lcom/a/a/c/m;

    invoke-direct {v0}, Lcom/a/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/a/a/g/d;->bcP:Ljava/lang/Class;

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

.method private final lB()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/a/a/g/d;->beL:Z

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lcom/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

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
    sget-object v1, Lcom/a/a/c/d/a/w;->bhJ:Lcom/a/a/c/j;

    .line 86
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/a/a/c/d/a/p;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/g/d;->a(Lcom/a/a/c/j;Ljava/lang/Object;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/d/a/p;",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

    .prologue
    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;)Lcom/a/a/g/d;

    .line 94
    invoke-virtual {p0, p2}, Lcom/a/a/g/d;->b(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/c/j;Ljava/lang/Object;)Lcom/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/j",
            "<TT;>;TT;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

    .prologue
    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    .line 76
    iget-object v0, v0, Lcom/a/a/c/m;->bca:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

    .prologue
    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/g/d;->b(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/g/d;->bcW:Z

    .line 103
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 104
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/a/a/c/p",
            "<TT;>;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

    .prologue
    .line 111
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/g/d;->bjy:Z

    .line 122
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 123
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final ak(II)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_0
    iput p1, p0, Lcom/a/a/g/d;->bjx:I

    .line 47
    iput p2, p0, Lcom/a/a/g/d;->bjw:I

    .line 48
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 49
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final as(Z)Lcom/a/a/g/d;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    move p1, v0

    goto :goto_0

    .line 41
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/a/a/g/d;->ber:Z

    .line 42
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 43
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

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
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/a/a/c/b/q;

    iput-object v0, p0, Lcom/a/a/g/d;->bcV:Lcom/a/a/c/b/q;

    .line 30
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 31
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/d/a/p;",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

    .prologue
    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;)Lcom/a/a/g/d;

    .line 98
    invoke-virtual {p0, p2}, Lcom/a/a/g/d;->a(Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/a/a/c/p;)Lcom/a/a/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

    .prologue
    .line 105
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 108
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/a/a/c/d/a/c;

    invoke-direct {v1, p1}, Lcom/a/a/c/d/a/c;-><init>(Lcom/a/a/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 109
    const-class v0, Lcom/a/a/c/d/e/e;

    new-instance v1, Lcom/a/a/c/d/e/i;

    invoke-direct {v1, p1}, Lcom/a/a/c/d/e/i;-><init>(Lcom/a/a/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Ljava/lang/Class;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    .line 110
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/a/a/g;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/g/d;->bcU:Lcom/a/a/g;

    .line 37
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 38
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/a/a/g/d;)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 124
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 126
    :cond_0
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget v0, p1, Lcom/a/a/g/d;->bjr:F

    iput v0, p0, Lcom/a/a/g/d;->bjr:F

    .line 128
    :cond_1
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-boolean v0, p1, Lcom/a/a/g/d;->bjD:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bjD:Z

    .line 130
    :cond_2
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p1, Lcom/a/a/g/d;->bcV:Lcom/a/a/c/b/q;

    iput-object v0, p0, Lcom/a/a/g/d;->bcV:Lcom/a/a/c/b/q;

    .line 132
    :cond_3
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p1, Lcom/a/a/g/d;->bcU:Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/g/d;->bcU:Lcom/a/a/g;

    .line 134
    :cond_4
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p1, Lcom/a/a/g/d;->bjs:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/g/d;->bjs:Landroid/graphics/drawable/Drawable;

    .line 136
    :cond_5
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget v0, p1, Lcom/a/a/g/d;->bjt:I

    iput v0, p0, Lcom/a/a/g/d;->bjt:I

    .line 138
    :cond_6
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p1, Lcom/a/a/g/d;->bju:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/g/d;->bju:Landroid/graphics/drawable/Drawable;

    .line 140
    :cond_7
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    iget v0, p1, Lcom/a/a/g/d;->bjv:I

    iput v0, p0, Lcom/a/a/g/d;->bjv:I

    .line 142
    :cond_8
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    iget-boolean v0, p1, Lcom/a/a/g/d;->ber:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->ber:Z

    .line 144
    :cond_9
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    iget v0, p1, Lcom/a/a/g/d;->bjx:I

    iput v0, p0, Lcom/a/a/g/d;->bjx:I

    .line 146
    iget v0, p1, Lcom/a/a/g/d;->bjw:I

    iput v0, p0, Lcom/a/a/g/d;->bjw:I

    .line 147
    :cond_a
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p1, Lcom/a/a/g/d;->bcL:Lcom/a/a/c/i;

    iput-object v0, p0, Lcom/a/a/g/d;->bcL:Lcom/a/a/c/i;

    .line 149
    :cond_b
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150
    iget-object v0, p1, Lcom/a/a/g/d;->bcP:Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/g/d;->bcP:Ljava/lang/Class;

    .line 151
    :cond_c
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p1, Lcom/a/a/g/d;->bjz:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/a/a/g/d;->bjz:Landroid/graphics/drawable/Drawable;

    .line 153
    :cond_d
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 154
    iget v0, p1, Lcom/a/a/g/d;->bjA:I

    iput v0, p0, Lcom/a/a/g/d;->bjA:I

    .line 155
    :cond_e
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 156
    iget-object v0, p1, Lcom/a/a/g/d;->bjB:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/a/a/g/d;->bjB:Landroid/content/res/Resources$Theme;

    .line 157
    :cond_f
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 158
    iget-boolean v0, p1, Lcom/a/a/g/d;->bjy:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bjy:Z

    .line 159
    :cond_10
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    iget-boolean v0, p1, Lcom/a/a/g/d;->bcW:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bcW:Z

    .line 161
    :cond_11
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, p0, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    iget-object v1, p1, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    :cond_12
    iget v0, p1, Lcom/a/a/g/d;->bjq:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 164
    iget-boolean v0, p1, Lcom/a/a/g/d;->bdi:Z

    iput-boolean v0, p0, Lcom/a/a/g/d;->bdi:Z

    .line 165
    :cond_13
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjy:Z

    if-nez v0, :cond_14

    .line 166
    iget-object v0, p0, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/g/d;->bcW:Z

    .line 169
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 170
    :cond_14
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    iget v1, p1, Lcom/a/a/g/d;->bjq:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 171
    iget-object v0, p0, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    iget-object v1, p1, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    invoke-virtual {v0, v1}, Lcom/a/a/c/m;->a(Lcom/a/a/c/m;)V

    .line 172
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/a/a/c/i;)Lcom/a/a/g/d;
    .locals 1

    .prologue
    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/a/a/c/i;

    iput-object v0, p0, Lcom/a/a/g/d;->bcL:Lcom/a/a/c/i;

    .line 55
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 56
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final isSet(I)Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    invoke-static {v0, p1}, Lcom/a/a/g/d;->aj(II)Z

    move-result v0

    return v0
.end method

.method public final lA()Lcom/a/a/g/d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-boolean v0, p0, Lcom/a/a/g/d;->beL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iput-boolean v1, p0, Lcom/a/a/g/d;->bjC:Z

    .line 177
    iput-boolean v1, p0, Lcom/a/a/g/d;->beL:Z

    .line 179
    return-object p0
.end method

.method public final lw()Lcom/a/a/g/d;
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

    iput-object v1, v0, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    .line 59
    iget-object v1, v0, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    iget-object v2, p0, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    invoke-virtual {v1, v2}, Lcom/a/a/c/m;->a(Lcom/a/a/c/m;)V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    .line 61
    iget-object v1, v0, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/g/d;->beL:Z

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/g/d;->bjC:Z
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

.method public final lx()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/a/a/c/d/a/p;->bhC:Lcom/a/a/c/d/a/p;

    new-instance v1, Lcom/a/a/c/d/a/h;

    invoke-direct {v1}, Lcom/a/a/c/d/a/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final ly()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/a/a/c/d/a/p;->bhB:Lcom/a/a/c/d/a/p;

    new-instance v1, Lcom/a/a/c/d/a/z;

    invoke-direct {v1}, Lcom/a/a/c/d/a/z;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final lz()Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/a/a/c/d/a/p;->bhF:Lcom/a/a/c/d/a/p;

    new-instance v1, Lcom/a/a/c/d/a/i;

    invoke-direct {v1}, Lcom/a/a/c/d/a/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/d;->a(Lcom/a/a/c/d/a/p;Lcom/a/a/c/p;)Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Lcom/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/g/d;"
        }
    .end annotation

    .prologue
    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/g/d;->bcP:Ljava/lang/Class;

    .line 83
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 84
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final u(F)Lcom/a/a/g/d;
    .locals 2

    .prologue
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/g/d;->bjC:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/a/a/g/d;->lw()Lcom/a/a/g/d;

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
    iput p1, p0, Lcom/a/a/g/d;->bjr:F

    .line 23
    iget v0, p0, Lcom/a/a/g/d;->bjq:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/g/d;->bjq:I

    .line 24
    invoke-direct {p0}, Lcom/a/a/g/d;->lB()Lcom/a/a/g/d;

    move-result-object v0

    return-object v0
.end method
