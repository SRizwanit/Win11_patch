.class public final Lek4;
.super Ldk4;
.source "SourceFile"


# instance fields
.field public final b:Lut3;


# direct methods
.method public constructor <init>(Lut3;Lfk4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldk4;-><init>(Lfk4;)V

    .line 4
    iput-object p1, p0, Lek4;->b:Lut3;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lek4;->b:Lut3;

    .line 3
    invoke-interface {p0}, Lut3;->f()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
