.class public final synthetic Lst7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu7;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lma7;


# direct methods
.method public synthetic constructor <init>(Lma7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lst7;->q:B

    iput-object p1, p0, Lst7;->r:Lma7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lst7;->q:B

    .line 3
    iget-object p0, p0, Lst7;->r:Lma7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p0}, Lma7;->c()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p4, Lrg8;

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x3a

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 v0, v0, 0xf

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v0, "Image Web View failed to load. Error code: "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, ", Description: "

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", Failing URL: "

    .line 69
    invoke-static {v2, p1, p3}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p4, p2, p1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-virtual {p0, p4}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lma7;->c()V

    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lma7;->c()V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
