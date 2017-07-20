.class public Lcom/google/android/apps/gsa/shared/speech/b/g;
.super Lcom/google/android/apps/gsa/shared/speech/b/v;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x726b3e1a9fb9a46fL


# instance fields
.field public final hLr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/speech/b/v;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/speech/b/g;->hLr:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/shared/speech/b/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/speech/b/g;->hLr:Z

    .line 6
    return-void
.end method
