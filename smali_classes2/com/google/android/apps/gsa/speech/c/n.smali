.class public abstract Lcom/google/android/apps/gsa/speech/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jwa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/n;->jwa:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract zc()Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
