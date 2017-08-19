.class public Lcom/google/android/apps/gsa/eventlogger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cBh:Ljava/lang/String;

.field public cBi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cBj:I

.field public cBk:Ljava/lang/String;

.field public cBl:Ljava/lang/String;

.field public cBm:Ldagger/Lazy;

.field public cBn:I

.field public cBo:I

.field public cuv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldagger/Lazy;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBh:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBi:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cuv:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBj:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBk:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBm:Ldagger/Lazy;

    .line 9
    return-void
.end method
