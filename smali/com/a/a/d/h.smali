.class public Lcom/a/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/a/a/d/d;)Lcom/a/a/d/c;
    .locals 1

    .prologue
    .line 2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/a/a/d/f;

    invoke-direct {v0, p1, p2}, Lcom/a/a/d/f;-><init>(Landroid/content/Context;Lcom/a/a/d/d;)V

    .line 6
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/a/a/d/l;

    invoke-direct {v0}, Lcom/a/a/d/l;-><init>()V

    goto :goto_1
.end method
