.class public Lcom/google/android/apps/gsa/shared/monet/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/i;


# instance fields
.field public final dkr:Landroid/app/Activity;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/af;->dkr:Landroid/app/Activity;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/af;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/af;->dkr:Landroid/app/Activity;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/af;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/af;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/monet/af;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/monet/af;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/monet/af;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final aoe()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/af;->dkr:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aof()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/af;->dkr:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/af;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method