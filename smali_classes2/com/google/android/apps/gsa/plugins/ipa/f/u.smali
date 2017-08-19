.class public Lcom/google/android/apps/gsa/plugins/ipa/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dJQ:Z

.field public final dJR:I

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/u;-><init>(Ljava/lang/String;ZI)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->dJQ:Z

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->dJR:I

    .line 7
    return-void
.end method
