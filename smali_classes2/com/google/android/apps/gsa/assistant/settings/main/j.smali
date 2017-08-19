.class public abstract Lcom/google/android/apps/gsa/assistant/settings/main/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IILjava/lang/Class;)Lcom/google/android/apps/gsa/assistant/settings/main/j;
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/n;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v3
.end method

.method private static o(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract rp()Ljava/lang/String;
.end method

.method public abstract rq()Ljava/lang/String;
.end method

.method public abstract rr()Ljava/lang/String;
.end method
