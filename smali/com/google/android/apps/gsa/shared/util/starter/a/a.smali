.class public Lcom/google/android/apps/gsa/shared/util/starter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ejE:Lcom/google/android/libraries/velour/api/IntentStarter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>(Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/velour/api/IntentStarter;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/velour/api/IntentStarter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 5
    return-void
.end method
