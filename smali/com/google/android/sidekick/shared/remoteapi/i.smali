.class public Lcom/google/android/sidekick/shared/remoteapi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tQf:Lcom/google/m/b/d/b;

.field public final tQg:I

.field public final tQh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tQi:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/b;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/sidekick/shared/remoteapi/i;->tQf:Lcom/google/m/b/d/b;

    .line 3
    iput p2, p0, Lcom/google/android/sidekick/shared/remoteapi/i;->tQg:I

    .line 4
    iput-object p3, p0, Lcom/google/android/sidekick/shared/remoteapi/i;->tQh:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/sidekick/shared/remoteapi/i;->tQi:Ljava/lang/Integer;

    .line 6
    return-void
.end method
