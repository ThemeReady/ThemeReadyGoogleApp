.class public final Lcom/google/android/libraries/n/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rxi:Lcom/google/android/libraries/n/b/g;

.field public rxj:Lcom/google/android/libraries/n/b/g;

.field public rxk:Lcom/google/android/libraries/n/b/g;

.field public rxl:Lcom/google/android/libraries/n/b/g;

.field public rxm:Lcom/google/android/libraries/n/b/g;

.field public rxn:Lcom/google/android/libraries/n/b/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/libraries/n/b/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/n/b/g;-><init>(FI)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/n/b/u;-><init>(Lcom/google/android/libraries/n/b/g;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/n/b/g;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/n/b/u;-><init>(Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/n/b/u;->rxi:Lcom/google/android/libraries/n/b/g;

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/n/b/u;->rxm:Lcom/google/android/libraries/n/b/g;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/n/b/u;->rxj:Lcom/google/android/libraries/n/b/g;

    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/n/b/u;->rxn:Lcom/google/android/libraries/n/b/g;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/n/b/u;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/n/b/u;->rxi:Lcom/google/android/libraries/n/b/g;

    iget-object v1, p1, Lcom/google/android/libraries/n/b/u;->rxm:Lcom/google/android/libraries/n/b/g;

    iget-object v2, p1, Lcom/google/android/libraries/n/b/u;->rxj:Lcom/google/android/libraries/n/b/g;

    iget-object v3, p1, Lcom/google/android/libraries/n/b/u;->rxn:Lcom/google/android/libraries/n/b/g;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/n/b/u;-><init>(Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;Lcom/google/android/libraries/n/b/g;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/n/b/u;->rxk:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxk:Lcom/google/android/libraries/n/b/g;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/n/b/u;->rxl:Lcom/google/android/libraries/n/b/g;

    iput-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxl:Lcom/google/android/libraries/n/b/g;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/libraries/n/b/u;)Lcom/google/android/libraries/n/b/u;
    .locals 1

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/n/b/u;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/n/b/u;-><init>(Lcom/google/android/libraries/n/b/u;)V

    goto :goto_0
.end method

.method private final bMx()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxk:Lcom/google/android/libraries/n/b/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxl:Lcom/google/android/libraries/n/b/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final es(Landroid/content/Context;)Lcom/google/android/libraries/n/b/g;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/u;->bMx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxk:Lcom/google/android/libraries/n/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxk:Lcom/google/android/libraries/n/b/g;

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/libraries/n/b/g;->rwS:Lcom/google/android/libraries/n/b/g;

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/n/e/b;->eu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxj:Lcom/google/android/libraries/n/b/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxi:Lcom/google/android/libraries/n/b/g;

    goto :goto_0
.end method

.method public final et(Landroid/content/Context;)Lcom/google/android/libraries/n/b/g;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/u;->bMx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxl:Lcom/google/android/libraries/n/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxl:Lcom/google/android/libraries/n/b/g;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/libraries/n/b/g;->rwS:Lcom/google/android/libraries/n/b/g;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/n/e/b;->eu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxi:Lcom/google/android/libraries/n/b/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/n/b/u;->rxj:Lcom/google/android/libraries/n/b/g;

    goto :goto_0
.end method
