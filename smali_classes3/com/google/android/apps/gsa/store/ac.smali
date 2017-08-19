.class Lcom/google/android/apps/gsa/store/ac;
.super Lcom/google/android/apps/gsa/store/ad;
.source "SourceFile"


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/store/ad;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/ac;->mValue:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/ac;->mValue:Ljava/lang/String;

    return-object v0
.end method
