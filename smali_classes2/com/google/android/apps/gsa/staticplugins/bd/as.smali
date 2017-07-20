.class Lcom/google/android/apps/gsa/staticplugins/bd/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable",
        "<",
        "Landroid/telephony/PhoneStateListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/as;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/as;->lex:Lcom/google/android/apps/gsa/staticplugins/bd/aj;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;)V

    .line 7
    return-object v0
.end method
