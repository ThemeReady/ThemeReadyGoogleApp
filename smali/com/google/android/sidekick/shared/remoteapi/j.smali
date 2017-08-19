.class public Lcom/google/android/sidekick/shared/remoteapi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final myC:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tQg:I

.field public final tQi:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tQj:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
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
    iput-object p1, p0, Lcom/google/android/sidekick/shared/remoteapi/j;->myC:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/sidekick/shared/remoteapi/j;->tQg:I

    .line 4
    iput-object p3, p0, Lcom/google/android/sidekick/shared/remoteapi/j;->tQi:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/google/android/sidekick/shared/remoteapi/j;->tQj:Ljava/lang/Integer;

    .line 6
    return-void
.end method
