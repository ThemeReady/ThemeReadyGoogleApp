.class public Lcom/google/android/apps/gsa/shared/monet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/f;


# instance fields
.field public final eHe:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/u;->eHe:Landroid/app/Activity;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/u;->eHe:Landroid/app/Activity;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/u;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/monet/u;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    return-object v0
.end method

.method public static p(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/monet/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/u;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/monet/u;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final asA()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/u;->eHe:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final asz()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/u;->eHe:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method
