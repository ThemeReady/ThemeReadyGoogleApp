.class public Lcom/google/android/libraries/componentview/services/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cnE:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/a;->cnE:Ljava/util/Random;

    .line 3
    return-void
.end method
