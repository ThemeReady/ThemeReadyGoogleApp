.class public Lcom/google/android/apps/gsa/staticplugins/br/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final noi:Lcom/google/android/apps/gsa/staticplugins/br/bd;


# instance fields
.field public final noj:I

.field public final nok:Lcom/google/android/speech/embedded/TaggerResult;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nol:Ljava/util/List;

.field public nom:Lcom/google/speech/grammar/pumpkin/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/bd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/br/bd;-><init>(ILcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/br/bd;->noi:Lcom/google/android/apps/gsa/staticplugins/br/bd;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/speech/embedded/TaggerResult;Lcom/google/speech/grammar/pumpkin/x;)V
    .locals 1
    .param p2    # Lcom/google/android/speech/embedded/TaggerResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/speech/grammar/pumpkin/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/bd;->nol:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/bd;->noj:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/bd;->nok:Lcom/google/android/speech/embedded/TaggerResult;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/bd;->nom:Lcom/google/speech/grammar/pumpkin/x;

    .line 6
    return-void
.end method
