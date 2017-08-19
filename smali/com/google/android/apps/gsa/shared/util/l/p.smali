.class public Lcom/google/android/apps/gsa/shared/util/l/p;
.super Lcom/google/android/apps/gsa/shared/util/l/k;
.source "SourceFile"


# instance fields
.field public ipH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ipI:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ipJ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/shared/util/l/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/l/p;->ipH:Ljava/lang/String;

    .line 3
    return-void
.end method
