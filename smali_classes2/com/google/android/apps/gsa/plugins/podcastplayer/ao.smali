.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final ecf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->ecf:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ao;->ecf:Ljava/lang/String;

    return-object v0
.end method
