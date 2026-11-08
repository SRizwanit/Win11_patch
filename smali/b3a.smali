.class public final Lb3a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Z

.field public final s:Lb5a;


# direct methods
.method public constructor <init>(ILb5a;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AudioTrack write failed: "

    .line 18
    invoke-static {p1, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput-boolean p3, p0, Lb3a;->r:Z

    .line 27
    iput p1, p0, Lb3a;->q:I

    .line 29
    iput-object p2, p0, Lb3a;->s:Lb5a;

    .line 31
    return-void
.end method
