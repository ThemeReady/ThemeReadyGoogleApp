.class public abstract Lcom/google/android/apps/gsa/shared/io/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gHV:Ljava/lang/Long;

.field public gId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/android/apps/gsa/shared/io/bw;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/io/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, v0, Lcom/google/android/apps/gsa/shared/io/bw;->gId:Ljava/lang/Integer;

    .line 4
    iput-object p3, v0, Lcom/google/android/apps/gsa/shared/io/bw;->gHV:Ljava/lang/Long;

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract amZ()Ljava/lang/String;
.end method

.method public abstract ana()Ljava/lang/String;
.end method
