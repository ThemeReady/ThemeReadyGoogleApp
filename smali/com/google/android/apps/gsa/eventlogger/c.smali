.class public Lcom/google/android/apps/gsa/eventlogger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crD:Ljava/lang/String;

.field public cxK:Ljava/lang/String;

.field public cxL:Ljava/lang/String;

.field public cxM:I

.field public cxN:Ljava/lang/String;

.field public cxO:Ljava/lang/String;

.field public cxP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cxQ:I

.field public cxR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cxK:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cxL:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/c;->crD:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cxM:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cxN:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cxO:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cxP:Lc/a;

    .line 9
    return-void
.end method
