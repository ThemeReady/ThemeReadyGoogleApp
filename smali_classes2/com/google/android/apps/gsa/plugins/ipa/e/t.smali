.class public Lcom/google/android/apps/gsa/plugins/ipa/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dFy:Z

.field public final dFz:I

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/t;-><init>(Ljava/lang/String;ZI)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->dFy:Z

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->dFz:I

    .line 7
    return-void
.end method
