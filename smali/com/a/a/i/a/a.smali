.class public final Lcom/a/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final blc:Lcom/a/a/i/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/a/a/i/a/b;

    invoke-direct {v0}, Lcom/a/a/i/a/b;-><init>()V

    sput-object v0, Lcom/a/a/i/a/a;->blc:Lcom/a/a/i/a/h;

    return-void
.end method

.method public static a(ILcom/a/a/i/a/e;)Landroid/support/v4/g/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0, p0}, Landroid/support/v4/g/v;-><init>(I)V

    invoke-static {v0, p1}, Lcom/a/a/i/a/a;->a(Landroid/support/v4/g/u;Lcom/a/a/i/a/e;)Landroid/support/v4/g/u;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/g/u;Lcom/a/a/i/a/e;)Landroid/support/v4/g/u;
    .locals 1

    .prologue
    .line 6
    .line 7
    sget-object v0, Lcom/a/a/i/a/a;->blc:Lcom/a/a/i/a/h;

    .line 8
    invoke-static {p0, p1, v0}, Lcom/a/a/i/a/a;->a(Landroid/support/v4/g/u;Lcom/a/a/i/a/e;Lcom/a/a/i/a/h;)Landroid/support/v4/g/u;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/g/u;Lcom/a/a/i/a/e;Lcom/a/a/i/a/h;)Landroid/support/v4/g/u;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/a/a/i/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/i/a/f;-><init>(Landroid/support/v4/g/u;Lcom/a/a/i/a/e;Lcom/a/a/i/a/h;)V

    return-object v0
.end method

.method public static b(ILcom/a/a/i/a/e;)Landroid/support/v4/g/u;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0, p0}, Landroid/support/v4/g/w;-><init>(I)V

    invoke-static {v0, p1}, Lcom/a/a/i/a/a;->a(Landroid/support/v4/g/u;Lcom/a/a/i/a/e;)Landroid/support/v4/g/u;

    move-result-object v0

    return-object v0
.end method

.method public static lW()Landroid/support/v4/g/u;
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x14

    .line 4
    new-instance v1, Landroid/support/v4/g/w;

    invoke-direct {v1, v0}, Landroid/support/v4/g/w;-><init>(I)V

    new-instance v0, Lcom/a/a/i/a/c;

    invoke-direct {v0}, Lcom/a/a/i/a/c;-><init>()V

    new-instance v2, Lcom/a/a/i/a/d;

    invoke-direct {v2}, Lcom/a/a/i/a/d;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/a/a/i/a/a;->a(Landroid/support/v4/g/u;Lcom/a/a/i/a/e;Lcom/a/a/i/a/h;)Landroid/support/v4/g/u;

    move-result-object v0

    .line 5
    return-object v0
.end method
