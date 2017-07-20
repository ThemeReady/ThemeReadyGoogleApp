.class public final Lcom/google/android/apps/gsa/plugins/ipa/m/a;
.super Lcom/google/android/apps/gsa/plugins/ipa/m/p;
.source "SourceFile"


# instance fields
.field public final dNF:Ljava/lang/String;

.field public dNG:Lcom/google/ad/j/a/a/a/a/u;

.field public final dNH:Ljava/lang/String;

.field public final dNI:D

.field public final dNJ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/u;Ljava/lang/String;DZ)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-wide v0, p3, Lcom/google/ad/j/a/a/a/a/u;->hAR:J

    .line 3
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;-><init>(Ljava/lang/String;JLcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNF:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNH:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNI:D

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNJ:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final HH()Lcom/google/ad/j/a/a/a/a/p;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNJ:Z

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->pl(Z)Lcom/google/ad/j/a/a/a/a/p;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->Iz(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 13
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 14
    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 15
    const-string v1, "contacts_contact_id"

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BJ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 17
    const-string v1, "contacts_contact_id"

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 18
    new-instance v1, Lcom/google/ad/j/a/a/a/a/x;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/x;-><init>()V

    iput-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    .line 19
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->yen:Lcom/google/ad/j/a/a/a/a/x;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNI:D

    invoke-virtual {v1, v2, v3}, Lcom/google/ad/j/a/a/a/a/x;->I(D)Lcom/google/ad/j/a/a/a/a/x;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 21
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->ydP:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BE(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iput-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 25
    return-object v0
.end method
