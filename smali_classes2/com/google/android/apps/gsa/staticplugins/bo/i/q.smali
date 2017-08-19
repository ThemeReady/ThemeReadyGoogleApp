.class Lcom/google/android/apps/gsa/staticplugins/bo/i/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "AlwaysReturn"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/i/q;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/i/q;->value:Ljava/lang/Object;

    return-object v0
.end method
