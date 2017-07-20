.class public Lcom/google/android/apps/gsa/eventlogger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cBA:I

.field public cBB:Ljava/lang/String;

.field public cBC:Ljava/lang/String;

.field public cBD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cBE:I

.field public cBF:I

.field public cBy:Ljava/lang/String;

.field public cBz:Ljava/lang/String;

.field public cuX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb/a;)V
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
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBz:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cuX:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBA:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBB:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBC:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/eventlogger/c;->cBD:Lb/a;

    .line 9
    return-void
.end method
