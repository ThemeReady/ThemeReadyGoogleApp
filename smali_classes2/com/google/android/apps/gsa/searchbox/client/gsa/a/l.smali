.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hbd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbe:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->hbd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->hbe:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    .line 4
    return-void
.end method
