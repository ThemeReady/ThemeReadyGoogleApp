.class public Lcom/google/android/apps/gsa/plugins/ipa/n/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dHd:J

.field public dSG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public dSH:J

.field public dSI:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dSG:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/gb;->at(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dHd:J

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/gb;->as(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dSH:J

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/gb;->ar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/gc;->dSI:Ljava/lang/String;

    .line 6
    return-void
.end method
