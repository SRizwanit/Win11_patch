.class public final Lw52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd1;


# instance fields
.field public final synthetic a:[Lnd1;


# direct methods
.method public constructor <init>([Lnd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw52;->a:[Lnd1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lod1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw52;->a:[Lnd1;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2, p1}, Lnd1;->a(Lod1;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
