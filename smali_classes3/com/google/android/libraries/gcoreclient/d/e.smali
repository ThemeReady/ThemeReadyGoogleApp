.class public Lcom/google/android/libraries/gcoreclient/d/e;
.super Lcom/google/android/libraries/gcoreclient/d/b;
.source "SourceFile"


# instance fields
.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/d/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/d/e;->mIntent:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/gcoreclient/d/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/d/e;->mIntent:Landroid/content/Intent;

    .line 6
    return-void
.end method
