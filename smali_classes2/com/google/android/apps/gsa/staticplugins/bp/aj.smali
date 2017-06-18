.class public Lcom/google/android/apps/gsa/staticplugins/bp/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lZp:Lcom/google/android/apps/gsa/staticplugins/bp/aj;


# instance fields
.field public final lZq:I

.field public final lZr:Lcom/google/android/speech/embedded/TaggerResult;

.field public lZs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/speech/embedded/TaggerResult;",
            ">;"
        }
    .end annotation
.end field

.field public lZt:Lcom/google/speech/grammar/pumpkin/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/bp/aj;-><init>(ILcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZp:Lcom/google/android/apps/gsa/staticplugins/bp/aj;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZs:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZq:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZr:Lcom/google/android/speech/embedded/TaggerResult;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/aj;->lZt:Lcom/google/speech/grammar/pumpkin/x;

    .line 6
    return-void
.end method
