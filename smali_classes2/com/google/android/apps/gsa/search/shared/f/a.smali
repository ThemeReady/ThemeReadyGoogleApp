.class public Lcom/google/android/apps/gsa/search/shared/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buB:Lcom/google/android/apps/gsa/search/shared/f/b;

.field public final gVF:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/search/shared/f/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/f/a;->mContext:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/shared/f/a;->gVF:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/f/a;->buB:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 5
    return-void
.end method

.method public static i(Landroid/content/Context;Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {p0, v1}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final amz()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/f/a;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/f/a;->gVF:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/f/a;->i(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method
